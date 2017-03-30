package com.dao;

import com.domain.Person;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import javax.annotation.Resources;

/**
 * Created by ACER on 2017/3/30.
 */
@Repository
public interface PersonDao {

    @Select("select * from persons where Id = #{id}")
    Person getId(String id);

    @Select("select * from persons where LastName = #{lastName}")
    Person getLastName(String lastName);

    @Select("select * from persons where FirstName = #{firstName}")
    Person getFirstName(String firstName);
}
