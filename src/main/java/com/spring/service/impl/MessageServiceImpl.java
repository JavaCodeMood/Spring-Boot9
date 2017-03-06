package com.spring.service.impl;

import com.spring.mapper.MessageMapper;
import com.spring.model.Message;
import com.spring.service.IMessageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;


@Service("IMessageService")
@Transactional(rollbackFor={Exception.class})
public class MessageServiceImpl implements IMessageService{

    @Resource
    private MessageMapper messageMapper;

    @Override
    public int insert(Message message) {
        return messageMapper.insert(message);
    }

    @Override
    public int update(Message message) {
        return messageMapper.update(message);
    }

    @Override
    public int delete(Integer id) {
        return messageMapper.delete(id);
    }

    @Override
    public Message queryById(Integer id) {
        return messageMapper.queryById(id);
    }

    @Override
    public List<Message> list() {
        return messageMapper.list();
    }
}
