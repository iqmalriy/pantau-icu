<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function signinView()
    {
        return view('components.modal-signin');
    }
    public function signupView()
    {
        $provinces = DB::table('provinces')->get();
        return view('components.modal-signup', compact('provinces'));
    }

    public function signin(Request $request)
    {
        $rules = [
            'password' => 'required|min:8|max:30',
            'email' => 'required|max:255',
        ];
        
        $validator = Validator::make($request->all(), $rules);

        if($validator->fails()){
            return response()->json([
                'success' => false,
                'type' => 'validation',
                'msg' => $validator->getMessageBag()->toArray(),
            ]);
        }
        
        if (Auth::attempt(['email' => $request->email, 'password' => $request->password])) {
            return response()->json([
                'success' => true,
                'type' => 'signin',
                'msg' => 'Loggin successfully'
            ]);
        }
        return response()->json([
            'success' => false,
            'type' => 'signin',
            'msg' => 'Incorect login'
        ]);
    }
    public function signup(Request $request)
    {
        $rules = [
            'name' => 'required|max:255',
            'phone' => 'required|unique:users|max:20',
            'password' => 'required|min:8|max:30',
            'email' => 'required|unique:users|max:255',
            'user_type' => 'required',
        ];
        
        $data = [
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password),
            'phone' => $request->phone,
            'user_type' => $request->user_type,
            'hospital_id' => null
        ];

        if($request->user_type === 'nakes'){
            $data['hospital_id'] = $request->hospital;
            $rules['province'] = 'required';
            $rules['hospital'] = 'required';
        }

        $validator = Validator::make($request->all(), $rules);
        
        if($validator->fails()){
            return response()->json([
                'success' => false,
                'type' => 'validation',
                'msg' => $validator->getMessageBag()->toArray()
            ]);
        } 
        $user = DB::table('users')->insert($data);
        // Auth::loginUsingId($user->id);
        return response()->json([
            'success' => true,
            'type' => 'signup',
            'msg' => 'Registration Success',
        ]);
    }

    public function signout(){
        Auth::logout();
        return redirect('/');
    }
}
