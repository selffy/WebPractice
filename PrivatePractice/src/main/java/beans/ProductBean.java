package beans;

import java.io.Serializable;
import java.util.Date;

public class ProductBean implements Serializable{

	private String productCode;
	private String productName;
	private String productDate;
	private String productAmount;
	
	public ProductBean() {
		
	}
	
	@Override
	public String toString() {
		return super.toString();
	}
	
	@Override
	public boolean equals(Object obj) {
		return super.equals(obj);
	}

	public String getProductCode() {
		return productCode;
	}

	public void setProductCode(String productCode) {
		this.productCode = productCode;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getProductDate() {
		return productDate;
	}

	public void setProuctDate(String productDate) {
		this.productDate = productDate;
	}

	public String getProductAmount() {
		return productAmount;
	}

	public void setProuctAmount(String productAmount) {
		this.productAmount = productAmount;
	}

}