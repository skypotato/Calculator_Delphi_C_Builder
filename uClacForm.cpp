// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "uClacForm.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UNumberFrame"
#pragma resource "*.dfm"
TfrnCalc *frnCalc;

// ---------------------------------------------------------------------------
__fastcall TfrnCalc::TfrnCalc(TComponent* Owner) : TForm(Owner) {
}
// ---------------------------------------------------------------------------
 /******
	���������� �Ǻ�
 ******/
 bool TfrnCalc::isOperator(char ch){
	bool result = false;
	char operatorArr[] = {"+","-","*","/"};
	return result;
 }
 // ---------------------------------------------------------------------------s
/******
	������ ��ư �̺�Ʈ
******/
void __fastcall TfrnCalc::Operator_ButtonClick(TObject *Sender){
	String strFormula = "";
	strFormula = Edit_Formula->Text;
	if (isOperator(strFormula.LastChar())){

	}
	TButton* btn = dynamic_cast<TButton*>(Sender);
	Edit_Formula->Text = Edit_Formula->Text + Edit_Input->Text + btn->Caption;
	Edit_Input->Text = "";
}
// ---------------------------------------------------------------------------

/******
	���� ��ư �̺�Ʈ
******/
void __fastcall TfrnCalc::Calc_ButtonClick(TObject *Sender) {
	/**************
	 C++ Builder������ as ��ſ� dynamic_cast�� ����Ѵ�.
	 ���� :
	 http://cbuilder.borlandforum.com/impboard/impboard.dll?action=read&db=bcb_tip&no=133
	 ************** */

	TButton* btn = dynamic_cast<TButton*>(Sender);
	Edit_Input->Text = Edit_Input->Text + btn->Caption;
}
// ---------------------------------------------------------------------------
