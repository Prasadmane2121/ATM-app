package com.springmvc.daoimplement;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springmvc.model.atm;

@Repository
public class daoimpl {

	@Autowired
	SessionFactory sf;
	public List<atm> checkbalance(long accno, int pin) {
		Session session =sf.openSession();
		Query<atm> q=session.createQuery("from atm where accno=? and pin=?");
		q.setParameter(0, accno);
		q.setParameter(1, pin);
		List<atm> list=q.getResultList();
		return list;
	}
}
