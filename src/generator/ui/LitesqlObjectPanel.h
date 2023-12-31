#ifndef __LitesqlObjectPanel__
#define __LitesqlObjectPanel__

/**
@file
Subclass of ObjectPanel, which is generated by wxFormBuilder.
*/

#include <vector>
#include <wx/valgen.h>

#include "ui.h"
#include "xmlobjects.hpp"

/**Validator for a wxChoice <-> xml::Field::type */
class ObjectTypeValidator : public wxGenericValidator {

  DECLARE_DYNAMIC_CLASS(ObjectTypeValidator)

public:
  
  ObjectTypeValidator (xml::ObjectPtr  val = xml::ObjectPtr(NULL));
  ObjectTypeValidator (const ObjectTypeValidator& val);

  virtual wxObject *Clone() const;
    
  // Called to transfer data to the window
  virtual bool TransferToWindow();

    // Called to transfer data from the window
  virtual bool TransferFromWindow();

private:
  xml::ObjectPtr m_pObject;
  wxString value; 
};

/** Implementing ObjectPanel */
class LitesqlObjectPanel : public ui::ObjectPanel
{
public:
	/** Constructor */
  LitesqlObjectPanel( wxWindow* parent,xml::ObjectPtr& pObject );
  void setBaseClasses(const xml::ObjectSequence& baseClasses);
  xml::ObjectPtr& GetObject();

private:
  LitesqlObjectPanel(): ui::ObjectPanel(NULL) {};

  xml::ObjectPtr m_pObject;
  DECLARE_DYNAMIC_CLASS(LitesqlObjectPanel);
};

#endif // __LitesqlObjectPanel__
