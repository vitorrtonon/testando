<%@page import="topcom.presense.server.util.*, topcom.presense.server.dao.*, topcom.presense.server.pojo.*, org.hibernate.*, org.hibernate.cfg.*, java.util.*, java.sql.*"%>
<%
	HibernateUtil.getSessionFactory().openSession();
	/*
	EventDAO ed = new EventDAO();
	PersonDAO pd = new PersonDAO();
	ManagerDAO md = new ManagerDAO();
	SensorDAO sd = new SensorDAO();

	Person person = new Person(new Long(2).longValue(), "Vitor");

	ArrayList<Person> participants = new ArrayList<Person>();
	participants.add(person);

	Manager manager = new Manager("Joao da Silva", "joaodasilva", "teste123");

	ArrayList<Manager> managers = new ArrayList<Manager>();
	managers.add(manager);

	Sensor sensor = new Sensor(1, "sensor1");

	ArrayList<Sensor> sensors = new ArrayList<Sensor>();
	sensors.add(sensor);

	Event event = new Event(1, "Semcomp", new Timestamp(111111), new Timestamp(222222), participants, managers, sensors);
	sensor.setEvent(event);

	pd.insert(person);
	md.insert(manager);
	ed.insert(event);
	sd.insert(sensor);
%>
Hello!
