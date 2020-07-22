package com.supermarket.service;

import java.util.List;

import com.supermarket.entity.Menu;

public interface MenuService {

	public List<Menu> menuList(Integer roleId);
	
	/**
	 * ���ݽ�ɫID��ѯ��ǰ��ӵ�еĲ˵�
	 * @param id
	 * @return
	 */
	public List<Menu> findByRoleIdMenu(Integer roleId);
	
	/**
	 * ����p_id��ѯ���в˵�
	 * @param parentId
	 * @return
	 */
	public List<Menu> findByParentIdAndRoleId(Integer parentId);
	
}
