package com.lhzl.drp.dao;

import com.lhzl.drp.model.StationInfo;

import java.util.List;
import java.util.Map;

public interface StationInfoMapper {
    int deleteByPrimaryKey(Long id);

    int insert(StationInfo record);

    int insertSelective(StationInfo record);

    StationInfo selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(StationInfo record);

    int updateByPrimaryKey(StationInfo record);

    List<StationInfo> queryStationInfo(Map<String, Object> map);

    List<StationInfo> querySonStationInfo(Map<String, Object> map);

}