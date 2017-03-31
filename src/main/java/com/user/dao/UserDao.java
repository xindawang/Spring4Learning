package com.user.dao;

import com.user.domain.User;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
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

    @Insert("insert into user_info(name,age) values(#{name},#{age})")
    void insertOne(User user);

    @Update("update user_info set name=#{name},age=#{age} where name=#{name}")
    void updateOne(User user);

    @Delete("delete from user_info where name=#{name}")
    void deleteOne(String name);

    //增删查改操作模板
    @Insert("insert into users(name,age) values(#{name},#{age})")
    public void insertT(User user);

    @Delete("delete from users where id=#{id}")
    public void deleteById(int id);

    @Update("update users set name=#{name},age=#{age} where id=#{id}")
    public void updateT(User user);

    @Select("select * from users where id=#{id}")
    public User getUser(int id);
}