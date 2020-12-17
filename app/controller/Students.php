<?php

namespace app\controller;

use app\BaseController;
use app\model\Students as StudentsModel;

class Students extends BaseController
{
    public function isstudent()
    {
        $stuno = input('post.stuno');
        $password = input('post.password');
        $result = StudentsModel::where('STUNO', $stuno)->find();
        if ($result) {
            if ($result->PASSWORD == $password) {
                session('stuno', $result->STUNO);
                session('sname', $result->SNAME);
                return $result;
            } else {
                return 'err1';
            }
        } else {
            return 'err0';
        }
    }
    public function logout()
    {
        session(null);
        return view('/login');
    }
}
