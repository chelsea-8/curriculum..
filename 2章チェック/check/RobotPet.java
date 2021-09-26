package check;

class RobotPet extends Pet {
	public RobotPet(String name, String masterName) {
		super(name, masterName);
	}
	public void introduce() {
		System.out.println("◇私はロボット。名前は" + getName() + "。");
		System.out.println("◇ご主人様は" + getMasterName() + "。");
	}
}
