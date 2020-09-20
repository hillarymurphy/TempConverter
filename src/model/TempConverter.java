package model;

public class TempConverter {
	private double temperature;
	private String indicator;
	private double newTemp;
	
	public TempConverter() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public TempConverter(double temperature, String ind) {
		super();
		this.temperature = temperature;
		this.indicator = ind;
		setTemp(temperature, indicator); //NOTICE THIS METHOD CALL
	}
		
	public double getTemperature() {
		return temperature;
	}

	public void setTemperature(double temperature) {
		this.temperature = temperature;
		this.indicator = getIndicator();
		setTemp(temperature, indicator); //NOTICE THIS METHOD CALL
	}

	public String getIndicator() {
		return indicator;
	}

	public void setIndicator(String indicator) {
		this.indicator = indicator;
	}

	public double getNewTemp() {
		return newTemp;
	}

	public void setNewTemp(int newTemp) {
		this.newTemp = newTemp;
	}

	public void setTemp(double temperature, String indicator) {
		final int SUBADDNUMBER = 32; // subtraction or addition number
		final double DIVMULTNUMBER = 1.8; // division or multiplication number
		if (indicator == "C") {
			this.newTemp = temperature * DIVMULTNUMBER + SUBADDNUMBER;
		}
		else {
			this.newTemp = (temperature - SUBADDNUMBER) / DIVMULTNUMBER;
		}
	}
	
	@Override
	public String toString() {
		return "TempConverter [Original Temperature: " + temperature + ". New Temperature: " + newTemp + "]";
	
}

}

