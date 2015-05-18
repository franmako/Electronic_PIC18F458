package test;

import java.awt.BorderLayout;
import java.awt.EventQueue;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;

import java.awt.GridBagLayout;

import javax.swing.JLabel;

import java.awt.GridBagConstraints;
import java.awt.Insets;

import javax.swing.JTextField;

public class affichage extends JFrame {

	private JPanel contentPane;
	private JTextField textField;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					affichage frame = new affichage();
					frame.setVisible(true);
					  try
				        {
				            (new TwoWaySerialComm()).connect("COM3");
				        }
				        catch ( Exception e )
				        {
				            // TODO Auto-generated catch block
				            e.printStackTrace();
				        }
				} catch (Exception e) {
					e.printStackTrace();
				}
			}	
		});
	}

	/**
	 * Create the frame.
	 */
	public affichage() {
		setTitle("Temp\u00E9rature");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 450, 300);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		setContentPane(contentPane);
		GridBagLayout gbl_contentPane = new GridBagLayout();
		gbl_contentPane.columnWidths = new int[]{0, 0, 0, 0, 0};
		gbl_contentPane.rowHeights = new int[]{0, 0, 0, 0};
		gbl_contentPane.columnWeights = new double[]{0.0, 0.0, 0.0, 1.0, Double.MIN_VALUE};
		gbl_contentPane.rowWeights = new double[]{0.0, 0.0, 0.0, Double.MIN_VALUE};
		contentPane.setLayout(gbl_contentPane);
		
		JLabel lblTemprature = new JLabel("Temp\u00E9rature");
		GridBagConstraints gbc_lblTemprature = new GridBagConstraints();
		gbc_lblTemprature.insets = new Insets(0, 0, 5, 5);
		gbc_lblTemprature.gridx = 1;
		gbc_lblTemprature.gridy = 1;
		contentPane.add(lblTemprature, gbc_lblTemprature);
		
		JLabel lblTempratureMax = new JLabel("Temp\u00E9rature Max");
		GridBagConstraints gbc_lblTempratureMax = new GridBagConstraints();
		gbc_lblTempratureMax.anchor = GridBagConstraints.WEST;
		gbc_lblTempratureMax.insets = new Insets(0, 0, 5, 0);
		gbc_lblTempratureMax.gridx = 3;
		gbc_lblTempratureMax.gridy = 1;
		contentPane.add(lblTempratureMax, gbc_lblTempratureMax);
		
		JLabel lblc = new JLabel("\u00B0C");
		GridBagConstraints gbc_lblc = new GridBagConstraints();
		gbc_lblc.insets = new Insets(0, 0, 0, 5);
		gbc_lblc.gridx = 1;
		gbc_lblc.gridy = 2;
		contentPane.add(lblc, gbc_lblc);
		
		textField = new JTextField();
		String tempMax="35";
		
		textField.setText(tempMax);
		GridBagConstraints gbc_textField = new GridBagConstraints();
		gbc_textField.fill = GridBagConstraints.HORIZONTAL;
		gbc_textField.gridx = 3;
		gbc_textField.gridy = 2;
		contentPane.add(textField, gbc_textField);
		textField.setColumns(10);
	}

}
