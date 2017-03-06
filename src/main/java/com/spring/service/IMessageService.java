package com.spring.service;

import com.spring.common.base.IBaseService;
import com.spring.model.Message;

import java.util.List;

public interface IMessageService extends IBaseService<Message, Integer> {
    public static final String SERVICE_NAME = "IMessageService";
    public List<Message> list();
}
