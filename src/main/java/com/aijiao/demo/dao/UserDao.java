package com.aijiao.demo.dao;

import com.aijiao.demo.entity.User;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface UserDao extends BaseMapper<User> {

    @Select("SELECT * FROM `user`")
    List<User> selectListBySQL();

}
