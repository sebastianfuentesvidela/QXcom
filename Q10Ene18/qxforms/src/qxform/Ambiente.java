package qxform;

public class Ambiente {

	String  ipAddress="127.0.0.1";
	Integer ipPort=6010;
	String baseDir="";
	public Ambiente(String ip, Integer puerto, String dirBase) {
		ipAddress=ip;
		ipPort=puerto;
		baseDir=dirBase;
	}
	protected String getBaseDir() {
		return baseDir;
	}
	protected void setBaseDir(String baseDir) {
		this.baseDir = baseDir;
	}
	protected Integer getIpPort() {
		return ipPort;
	}
	protected void setIpPort(Integer ipPort) {
		this.ipPort = ipPort;
	}
	protected String getIpAddress() {
		return ipAddress;
	}
	protected void setIpAddress(String ipAddress) {
		this.ipAddress = ipAddress;
	}
	

}
