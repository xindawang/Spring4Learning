package com.user.dao;

import com.user.domain.User;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

/**
 * 数据库的增删查改等操作在这里执行
 * MyBatis MapperScan 会扫描到这里，完成sql语句与相关操作语句的映射
 * Created by SXY on 2016/1/26.
 */
@Repository
public interface UserDao {

    @Select("select * from user_info where name=#{name} limit 1")
    User getOneUser(String name);

    @Select("select * from user_info where age=#{age}limit 1")
    User getOneAge(String age);
}