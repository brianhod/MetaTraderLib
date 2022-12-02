//---------------------------------------------------------------------------

#ifndef SerialFormH
#define SerialFormH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class PACKAGE TfrmSerial : public TForm
{
__published:	// IDE-managed Components
	TLabel *lblSerialNo;
	TButton *btnOK;
	TButton *btnCancel;
	TEdit *txtSerialNo;
	void __fastcall btnOKClick(TObject *Sender);
	void __fastcall btnCancelClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TfrmSerial(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmSerial *frmSerial;
//---------------------------------------------------------------------------
#endif
