object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 732
  Width = 1227
  object InterBaseUniProvider1: TInterBaseUniProvider
    Left = 56
    Top = 8
  end
  object UniConnection1: TUniConnection
    ProviderName = 'InterBase'
    Port = 3050
    Database = 'd:\fb_data\businessmartialart\new_bme.fdb'
    SpecificOptions.Strings = (
      'InterBase.UseUnicode=True')
    Username = 'sysdba'
    Server = '210.122.7.67'
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 56
    EncryptedPassword = '92FF9EFF8CFF8BFF9AFF8DFF94FF9AFF86FF'
  end
  object REG_SCHOOL_INS: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_INS'
    Connection = UniConnection1
    Left = 168
    Top = 8
    ParamData = <
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'S_AREA'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftDate
        Name = 'REG_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'S_TEL'
        ParamType = ptInput
        Size = 30
      end
      item
        DataType = ftWideString
        Name = 'S_ADDR'
        ParamType = ptInput
        Size = 50
      end>
    CommandStoredProcName = 'REG_SCHOOL_INS'
  end
  object REG_SCHOOL_UPD: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_UPD'
    Connection = UniConnection1
    Left = 168
    Top = 56
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'S_AREA'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftDate
        Name = 'REG_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'S_TEL'
        ParamType = ptInput
        Size = 30
      end
      item
        DataType = ftWideString
        Name = 'S_ADDR'
        ParamType = ptInput
        Size = 50
      end>
    CommandStoredProcName = 'REG_SCHOOL_UPD'
  end
  object REG_SCHOOL_SEL: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_SEL'
    Connection = UniConnection1
    Left = 168
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'S_AREA'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftDate
        Name = 'REG_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'S_TEL'
        ParamType = ptOutput
        Size = 30
      end
      item
        DataType = ftWideString
        Name = 'S_ADDR'
        ParamType = ptOutput
        Size = 50
      end>
    CommandStoredProcName = 'REG_SCHOOL_SEL'
    object REG_SCHOOL_SELID: TIntegerField
      FieldName = 'ID'
    end
    object REG_SCHOOL_SELS_NAME: TWideStringField
      FieldName = 'S_NAME'
      Size = 50
    end
    object REG_SCHOOL_SELS_AREA: TWideStringField
      FieldName = 'S_AREA'
      Size = 50
    end
    object REG_SCHOOL_SELREG_DATE: TDateField
      FieldName = 'REG_DATE'
    end
    object REG_SCHOOL_SELS_TEL: TWideStringField
      FieldName = 'S_TEL'
      Size = 30
    end
    object REG_SCHOOL_SELS_ADDR: TWideStringField
      FieldName = 'S_ADDR'
      Size = 50
    end
  end
  object STUDENTS_DEL: TUniStoredProc
    StoredProcName = 'STUDENTS_DEL'
    Connection = UniConnection1
    Left = 280
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENTS_DEL'
  end
  object ds_REG_SCHOOL_SEL: TDataSource
    DataSet = REG_SCHOOL_SEL
    Left = 168
    Top = 152
  end
  object STUDENTS_INS: TUniStoredProc
    StoredProcName = 'STUDENTS_INS'
    Connection = UniConnection1
    Left = 280
    Top = 56
    ParamData = <
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 30
      end
      item
        DataType = ftWideString
        Name = 'BIRTH_DAY'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_KIND'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_AGE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'S_BIRTH'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'BMI_VALUE'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENTS_INS'
  end
  object STUDENTS_UPD: TUniStoredProc
    StoredProcName = 'STUDENTS_UPD'
    Connection = UniConnection1
    Left = 280
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptInput
        Size = 30
      end
      item
        DataType = ftWideString
        Name = 'BIRTH_DAY'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_KIND'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'S_AGE'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'S_BIRTH'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'BMI_VALUE'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENTS_UPD'
  end
  object STUDENTS_SEL_CENTER: TUniStoredProc
    StoredProcName = 'STUDENTS_SEL_CENTER'
    Connection = UniConnection1
    Left = 280
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 30
      end
      item
        DataType = ftWideString
        Name = 'BIRTH_DAY'
        ParamType = ptOutput
        Size = 10
      end
      item
        DataType = ftInteger
        Name = 'S_KIND'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_AGE'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENTS_SEL_CENTER'
    StoredProcIsQuery = True
    object STUDENTS_SEL_CENTERID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object STUDENTS_SEL_CENTERS_NAME: TWideStringField
      FieldName = 'S_NAME'
      Size = 30
    end
    object STUDENTS_SEL_CENTERBIRTH_DAY: TWideStringField
      Alignment = taCenter
      FieldName = 'BIRTH_DAY'
      Size = 10
    end
    object STUDENTS_SEL_CENTERS_KIND: TIntegerField
      Alignment = taCenter
      FieldName = 'S_KIND'
    end
    object STUDENTS_SEL_CENTERS_SEX: TIntegerField
      Alignment = taCenter
      FieldName = 'S_SEX'
    end
    object STUDENTS_SEL_CENTERS_AGE: TIntegerField
      Alignment = taCenter
      FieldName = 'S_AGE'
    end
    object STUDENTS_SEL_CENTERS_BIRTH: TDateField
      Alignment = taCenter
      FieldName = 'S_BIRTH'
    end
    object STUDENTS_SEL_CENTERS_HEIGHT: TFloatField
      Alignment = taCenter
      FieldName = 'S_HEIGHT'
    end
    object STUDENTS_SEL_CENTERS_WEIGHT: TFloatField
      Alignment = taCenter
      FieldName = 'S_WEIGHT'
    end
    object STUDENTS_SEL_CENTERBMI_VALUE: TFloatField
      Alignment = taCenter
      FieldName = 'BMI_VALUE'
    end
  end
  object ds_STUDENTS_SEL_CENTER: TDataSource
    DataSet = STUDENTS_SEL_CENTER
    Left = 280
    Top = 200
  end
  object PICTURE_DATA_DEL: TUniStoredProc
    StoredProcName = 'PICTURE_DATA_DEL'
    Connection = UniConnection1
    Left = 416
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATA_DEL'
  end
  object PICTURE_DATA_INS: TUniStoredProc
    StoredProcName = 'PICTURE_DATA_INS'
    Connection = UniConnection1
    Left = 416
    Top = 56
    ParamData = <
      item
        DataType = ftDate
        Name = 'PIC_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATA_INS'
  end
  object PICTURE_DATA_UPD: TUniStoredProc
    StoredProcName = 'PICTURE_DATA_UPD'
    Connection = UniConnection1
    Left = 416
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'PIC_DATE'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATA_UPD'
  end
  object PICTURE_DATA_SEL: TUniStoredProc
    StoredProcName = 'PICTURE_DATA_SEL'
    Connection = UniConnection1
    Left = 416
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'W_YEAR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'PIC_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CNT'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'PICTURE_DATA_SEL'
    object PICTURE_DATA_SELID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object PICTURE_DATA_SELPIC_DATE: TDateField
      Alignment = taCenter
      FieldName = 'PIC_DATE'
    end
    object PICTURE_DATA_SELCNT: TIntegerField
      Alignment = taCenter
      FieldName = 'CNT'
    end
  end
  object STUDENT_IMAGE_DEL: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_DEL'
    Connection = UniConnection1
    Left = 552
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_DEL'
  end
  object STUDENT_IMAGE_INS: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_INS'
    Connection = UniConnection1
    Left = 552
    Top = 56
    ParamData = <
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptInput
      end
      item
        DataType = ftLargeint
        Name = 'UID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_INS'
  end
  object STUDENT_IMAGE_UPD: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_UPD'
    Connection = UniConnection1
    Left = 552
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'DRAW1'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW2'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW3'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW4'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR1'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR2'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR3'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR4'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR5'
        ParamType = ptInput
        Size = 50
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_UPD'
  end
  object STUDENT_IMAGE_SEL: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL'
    Connection = UniConnection1
    Left = 552
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'S_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PIC_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'DRAW1'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW2'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW3'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW4'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR1'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR2'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR3'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR4'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR5'
        ParamType = ptOutput
        Size = 50
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL'
    object STUDENT_IMAGE_SELID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_IMAGE_SELSTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_IMAGE_SELPICTURE_ID: TIntegerField
      FieldName = 'PICTURE_ID'
    end
    object STUDENT_IMAGE_SELDRAW1: TBlobField
      FieldName = 'DRAW1'
    end
    object STUDENT_IMAGE_SELDRAW2: TBlobField
      FieldName = 'DRAW2'
    end
    object STUDENT_IMAGE_SELDRAW3: TBlobField
      FieldName = 'DRAW3'
    end
    object STUDENT_IMAGE_SELDRAW4: TBlobField
      FieldName = 'DRAW4'
    end
    object STUDENT_IMAGE_SELIMG_STR1: TWideStringField
      FieldName = 'IMG_STR1'
      Size = 50
    end
    object STUDENT_IMAGE_SELIMG_STR2: TWideStringField
      FieldName = 'IMG_STR2'
      Size = 50
    end
    object STUDENT_IMAGE_SELIMG_STR3: TWideStringField
      FieldName = 'IMG_STR3'
      Size = 50
    end
    object STUDENT_IMAGE_SELIMG_STR4: TWideStringField
      FieldName = 'IMG_STR4'
      Size = 50
    end
    object STUDENT_IMAGE_SELIMG_STR5: TWideStringField
      FieldName = 'IMG_STR5'
      Size = 50
    end
  end
  object ds_PICTURE_DATA_SEL: TDataSource
    DataSet = PICTURE_DATA_SEL
    Left = 416
    Top = 200
  end
  object ds_STUDENT_IMAGE_SEL: TDataSource
    DataSet = STUDENT_IMAGE_SEL2
    Left = 552
    Top = 200
  end
  object CHECK_DATA_DEL: TUniStoredProc
    StoredProcName = 'CHECK_DATA_DEL'
    Connection = UniConnection1
    Left = 672
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'CHECK_DATA_DEL'
  end
  object CHECK_DATA_INS: TUniStoredProc
    StoredProcName = 'CHECK_DATA_INS'
    Connection = UniConnection1
    Left = 672
    Top = 56
    ParamData = <
      item
        DataType = ftDate
        Name = 'CHECK_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHASOO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'CHECK_DATA_INS'
  end
  object CHECK_DATA_UPD: TUniStoredProc
    StoredProcName = 'CHECK_DATA_UPD'
    Connection = UniConnection1
    Left = 672
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'CHECK_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHASOO'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'CHECK_DATA_UPD'
  end
  object CHECK_DATA_SEL: TUniStoredProc
    StoredProcName = 'CHECK_DATA_SEL'
    Connection = UniConnection1
    Left = 672
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'W_YEAR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'CHECK_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHASOO'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'MAN_COUNT'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_CNT'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'CHECK_DATA_SEL'
    object CHECK_DATA_SELID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object CHECK_DATA_SELCHECK_DATE: TDateField
      Alignment = taCenter
      FieldName = 'CHECK_DATE'
    end
    object CHECK_DATA_SELCHASOO: TIntegerField
      Alignment = taCenter
      FieldName = 'CHASOO'
    end
    object CHECK_DATA_SELMAN_COUNT: TIntegerField
      Alignment = taCenter
      FieldName = 'MAN_COUNT'
    end
    object CHECK_DATA_SELCENTER_ID: TIntegerField
      FieldName = 'CENTER_ID'
    end
    object CHECK_DATA_SELCHECK_CNT: TIntegerField
      Alignment = taCenter
      FieldName = 'CHECK_CNT'
    end
  end
  object ds_CHECK_DATA_SEL: TDataSource
    DataSet = CHECK_DATA_SEL
    Left = 672
    Top = 200
  end
  object ANALYSE_RESULT_DEL: TUniStoredProc
    StoredProcName = 'ANALYSE_RESULT_DEL'
    Connection = UniConnection1
    Left = 168
    Top = 304
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'ANALYSE_RESULT_DEL'
  end
  object ANALYSE_RESULT_IU: TUniStoredProc
    StoredProcName = 'ANALYSE_RESULT_IU'
    Connection = UniConnection1
    Left = 168
    Top = 352
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CHECK_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT3'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT4'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT5'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT6'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'ANALYSE_RESULT_IU'
  end
  object ANALYSE_RESULT_SEL: TUniStoredProc
    StoredProcName = 'ANALYSE_RESULT_SEL'
    Connection = UniConnection1
    Left = 168
    Top = 400
    ParamData = <
      item
        DataType = ftInteger
        Name = 'S_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT1'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT2'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT3'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT4'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT5'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'ANALYSE_RESULT_SEL'
    StoredProcIsQuery = True
    object ANALYSE_RESULT_SELID: TIntegerField
      FieldName = 'ID'
    end
    object ANALYSE_RESULT_SELCHECK_ID: TIntegerField
      FieldName = 'CHECK_ID'
    end
    object ANALYSE_RESULT_SELSTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object ANALYSE_RESULT_SELPICTURE_ID: TIntegerField
      FieldName = 'PICTURE_ID'
    end
    object ANALYSE_RESULT_SELRESULT1: TIntegerField
      FieldName = 'RESULT1'
    end
    object ANALYSE_RESULT_SELRESULT2: TIntegerField
      FieldName = 'RESULT2'
    end
    object ANALYSE_RESULT_SELRESULT3: TIntegerField
      FieldName = 'RESULT3'
    end
    object ANALYSE_RESULT_SELRESULT4: TIntegerField
      FieldName = 'RESULT4'
    end
    object ANALYSE_RESULT_SELRESULT5: TIntegerField
      FieldName = 'RESULT5'
    end
    object ANALYSE_RESULT_SELRESULT6: TIntegerField
      FieldName = 'RESULT6'
    end
  end
  object ds_ANALYSE_RESULT_SEL: TDataSource
    DataSet = ANALYSE_RESULT_SEL
    Left = 168
    Top = 448
  end
  object PRACTICE_LIST_SEL: TUniStoredProc
    StoredProcName = 'PRACTICE_LIST_SEL'
    Connection = UniConnection1
    Left = 312
    Top = 304
    ParamData = <
      item
        DataType = ftWideString
        Name = 'P_LIST'
        ParamType = ptInput
        Size = 100
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PRACTICE_FOR'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'P_IMAGE'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftSmallint
        Name = 'IDX'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'TITLE_NAME'
        ParamType = ptOutput
        Size = 50
      end>
    CommandStoredProcName = 'PRACTICE_LIST_SEL'
    object PRACTICE_LIST_SELID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object PRACTICE_LIST_SELPRACTICE_FOR: TIntegerField
      FieldName = 'PRACTICE_FOR'
    end
    object PRACTICE_LIST_SELP_IMAGE: TBlobField
      FieldName = 'P_IMAGE'
    end
    object PRACTICE_LIST_SELIDX: TSmallintField
      Alignment = taCenter
      FieldName = 'IDX'
    end
    object PRACTICE_LIST_SELTITLE_NAME: TWideStringField
      FieldName = 'TITLE_NAME'
      Size = 50
    end
  end
  object ds_PRACTICE_LIST_SEL: TDataSource
    DataSet = PRACTICE_LIST_SEL
    Left = 312
    Top = 352
  end
  object UniTransaction1: TUniTransaction
    DefaultConnection = UniConnection1
    Left = 56
    Top = 136
  end
  object PRACTICE_LIST_SEL_ALL: TUniStoredProc
    StoredProcName = 'PRACTICE_LIST_SEL_ALL'
    Connection = UniConnection1
    Left = 312
    Top = 400
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PRACTICE_FOR'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'P_IMAGE'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftSmallint
        Name = 'IDX'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'TITLE_NAME'
        ParamType = ptOutput
        Size = 50
      end>
    CommandStoredProcName = 'PRACTICE_LIST_SEL_ALL'
    object PRACTICE_LIST_SEL_ALLID: TIntegerField
      FieldName = 'ID'
    end
    object PRACTICE_LIST_SEL_ALLPRACTICE_FOR: TIntegerField
      FieldName = 'PRACTICE_FOR'
    end
    object PRACTICE_LIST_SEL_ALLP_IMAGE: TBlobField
      FieldName = 'P_IMAGE'
    end
    object PRACTICE_LIST_SEL_ALLIDX: TSmallintField
      Alignment = taCenter
      FieldName = 'IDX'
    end
    object PRACTICE_LIST_SEL_ALLTITLE_NAME: TWideStringField
      FieldName = 'TITLE_NAME'
      Size = 50
    end
  end
  object ds_PRACTICE_LIST_SEL_ALL: TDataSource
    DataSet = PRACTICE_LIST_SEL_ALL
    Left = 312
    Top = 448
  end
  object PRACTICE_CONTENTS_DEL: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_DEL'
    Connection = UniConnection1
    Left = 480
    Top = 296
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PRACTICE_CONTENTS_DEL'
  end
  object PRACTICE_CONTENTS_INS: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_INS'
    Connection = UniConnection1
    Left = 480
    Top = 344
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PRACTICE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STEP_IDX'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'P_IMAGE'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftWideMemo
        Name = 'P_TEXT'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'TITLE_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PRACTICE_CONTENTS_INS'
  end
  object PRACTICE_CONTENTS_UPD: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_UPD'
    Connection = UniConnection1
    Left = 480
    Top = 392
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PRACTICE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STEP_IDX'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'P_IMAGE'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftWideMemo
        Name = 'P_TEXT'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'TITLE_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PRACTICE_CONTENTS_UPD'
  end
  object PRACTICE_CONTENTS_SEL: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_SEL'
    Connection = UniConnection1
    Left = 480
    Top = 440
    ParamData = <
      item
        DataType = ftInteger
        Name = 'T_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PRACTICE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STEP_IDX'
        ParamType = ptOutput
      end
      item
        DataType = ftWideMemo
        Name = 'P_TEXT'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'TITLE_ID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'PRACTICE_CONTENTS_SEL'
    object PRACTICE_CONTENTS_SELID: TIntegerField
      FieldName = 'ID'
    end
    object PRACTICE_CONTENTS_SELPRACTICE_ID: TIntegerField
      FieldName = 'PRACTICE_ID'
    end
    object PRACTICE_CONTENTS_SELSTEP_IDX: TIntegerField
      Alignment = taCenter
      FieldName = 'STEP_IDX'
    end
    object PRACTICE_CONTENTS_SELP_TEXT: TWideMemoField
      FieldName = 'P_TEXT'
      BlobType = ftWideMemo
    end
    object PRACTICE_CONTENTS_SELTITLE_ID: TIntegerField
      FieldName = 'TITLE_ID'
    end
  end
  object ds_PRACTICE_CONTENTS_SEL: TDataSource
    DataSet = PRACTICE_CONTENTS_SEL
    Left = 480
    Top = 488
  end
  object PRACTICE_CONTENTS_SEL_IMAGE: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_SEL_IMAGE'
    Connection = UniConnection1
    Left = 656
    Top = 296
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'P_IMAGE'
        ParamType = ptOutput
        Value = ''
      end>
    CommandStoredProcName = 'PRACTICE_CONTENTS_SEL_IMAGE'
    object PRACTICE_CONTENTS_SEL_IMAGEP_IMAGE: TBlobField
      FieldName = 'P_IMAGE'
    end
  end
  object ds_PRACTICE_CONTENTS_SEL_IMAGE: TDataSource
    DataSet = PRACTICE_CONTENTS_SEL_IMAGE
    Left = 656
    Top = 344
  end
  object PRACTICE_TITLE_DEL: TUniStoredProc
    StoredProcName = 'PRACTICE_TITLE_DEL'
    Connection = UniConnection1
    Left = 832
    Top = 384
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PRACTICE_TITLE_DEL'
  end
  object PRACTICE_TITLE_INS: TUniStoredProc
    StoredProcName = 'PRACTICE_TITLE_INS'
    Connection = UniConnection1
    Left = 832
    Top = 432
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PRACTICE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'P_TITLE'
        ParamType = ptInput
        Size = 50
      end>
    CommandStoredProcName = 'PRACTICE_TITLE_INS'
  end
  object PRACTICE_TITLE_UPD: TUniStoredProc
    StoredProcName = 'PRACTICE_TITLE_UPD'
    Connection = UniConnection1
    Left = 832
    Top = 480
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PRACTICE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'P_TITLE'
        ParamType = ptInput
        Size = 50
      end>
    CommandStoredProcName = 'PRACTICE_TITLE_UPD'
  end
  object PRACTICE_TITLE_SEL: TUniStoredProc
    StoredProcName = 'PRACTICE_TITLE_SEL'
    Connection = UniConnection1
    Left = 832
    Top = 528
    ParamData = <
      item
        DataType = ftInteger
        Name = 'P_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PRACTICE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'P_TITLE'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'VIDEO_NAME'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'TITLE_DESC'
        ParamType = ptOutput
        Size = 100
      end>
    CommandStoredProcName = 'PRACTICE_TITLE_SEL'
    object PRACTICE_TITLE_SELID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object PRACTICE_TITLE_SELPRACTICE_ID: TIntegerField
      FieldName = 'PRACTICE_ID'
    end
    object PRACTICE_TITLE_SELP_TITLE: TWideStringField
      FieldName = 'P_TITLE'
      Size = 50
    end
    object PRACTICE_TITLE_SELVIDEO_NAME: TWideStringField
      FieldName = 'VIDEO_NAME'
      Size = 50
    end
    object PRACTICE_TITLE_SELTITLE_DESC: TWideStringField
      FieldName = 'TITLE_DESC'
      Size = 100
    end
  end
  object ds_PRACTICE_TITLE_SEL: TDataSource
    DataSet = PRACTICE_TITLE_SEL
    Left = 832
    Top = 576
  end
  object STUDENT_IMAGE_UPD_ID: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_UPD_ID'
    Connection = UniConnection1
    Left = 160
    Top = 608
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PIC_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_KIND'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'DRAW_SRC'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE_SRC'
        ParamType = ptInput
        Value = ''
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_UPD_ID'
  end
  object CHECK_COMMENTS_SEL: TUniStoredProc
    StoredProcName = 'CHECK_COMMENTS_SEL'
    Connection = UniConnection1
    Left = 840
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'ITEM_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'VALUE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'ITEM_NAME'
        ParamType = ptOutput
        Size = 20
      end
      item
        DataType = ftWideString
        Name = 'COMMENT_NAME'
        ParamType = ptOutput
        Size = 30
      end
      item
        DataType = ftWideMemo
        Name = 'CHECK_COMMENTS'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'CHECK_COMMENTS_SEL'
    object CHECK_COMMENTS_SELID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object CHECK_COMMENTS_SELITEM_ID: TIntegerField
      Alignment = taCenter
      FieldName = 'ITEM_ID'
    end
    object CHECK_COMMENTS_SELVALUE_ID: TIntegerField
      Alignment = taCenter
      FieldName = 'VALUE_ID'
    end
    object CHECK_COMMENTS_SELCOMMENT_NAME: TWideStringField
      FieldName = 'COMMENT_NAME'
      Size = 30
    end
    object CHECK_COMMENTS_SELCHECK_COMMENTS: TWideMemoField
      FieldName = 'CHECK_COMMENTS'
      BlobType = ftWideMemo
    end
    object CHECK_COMMENTS_SELITEM_NAME: TWideStringField
      FieldName = 'ITEM_NAME'
    end
    object CHECK_COMMENTS_SELCENTER_ID: TIntegerField
      FieldName = 'CENTER_ID'
    end
  end
  object ds_CHECK_COMMENTS_SEL: TDataSource
    DataSet = CHECK_COMMENTS_SEL
    Left = 840
    Top = 56
  end
  object STUDENT_IMAGE_SEL2: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL2'
    Connection = UniConnection1
    Left = 840
    Top = 112
    ParamData = <
      item
        DataType = ftInteger
        Name = 'S_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'DRAW1'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW2'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW3'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW4'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR1'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR2'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR3'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR4'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR5'
        ParamType = ptOutput
        Size = 50
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL2'
    object STUDENT_IMAGE_SEL2ID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_IMAGE_SEL2STUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_IMAGE_SEL2P_DATE: TDateField
      Alignment = taCenter
      FieldName = 'P_DATE'
    end
    object STUDENT_IMAGE_SEL2DRAW1: TBlobField
      FieldName = 'DRAW1'
    end
    object STUDENT_IMAGE_SEL2DRAW2: TBlobField
      FieldName = 'DRAW2'
    end
    object STUDENT_IMAGE_SEL2DRAW3: TBlobField
      FieldName = 'DRAW3'
    end
    object STUDENT_IMAGE_SEL2DRAW4: TBlobField
      FieldName = 'DRAW4'
    end
    object STUDENT_IMAGE_SEL2CHASOO: TSmallintField
      Alignment = taCenter
      FieldName = 'CHASOO'
    end
    object STUDENT_IMAGE_SEL2IMG_STR1: TWideStringField
      FieldName = 'IMG_STR1'
      Size = 50
    end
    object STUDENT_IMAGE_SEL2IMG_STR2: TWideStringField
      FieldName = 'IMG_STR2'
      Size = 50
    end
    object STUDENT_IMAGE_SEL2IMG_STR3: TWideStringField
      FieldName = 'IMG_STR3'
      Size = 50
    end
    object STUDENT_IMAGE_SEL2IMG_STR4: TWideStringField
      FieldName = 'IMG_STR4'
      Size = 50
    end
    object STUDENT_IMAGE_SEL2IMG_STR5: TWideStringField
      FieldName = 'IMG_STR5'
      Size = 50
    end
  end
  object ds_STUDENT_IMAGE_SEL2: TDataSource
    DataSet = STUDENT_IMAGE_SEL2
    Left = 840
    Top = 160
  end
  object STUDENT_IMAGE_SEL_ID: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_ID'
    Connection = UniConnection1
    Left = 840
    Top = 208
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR1'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR2'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR3'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR4'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR5'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftBlob
        Name = 'DRAW1'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW2'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW3'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW4'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftLargeint
        Name = 'UID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL_ID'
    object STUDENT_IMAGE_SEL_IDSTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_IMAGE_SEL_IDPICTURE_ID: TIntegerField
      FieldName = 'PICTURE_ID'
    end
    object STUDENT_IMAGE_SEL_IDDRAW1: TBlobField
      FieldName = 'DRAW1'
    end
    object STUDENT_IMAGE_SEL_IDDRAW2: TBlobField
      FieldName = 'DRAW2'
    end
    object STUDENT_IMAGE_SEL_IDDRAW3: TBlobField
      FieldName = 'DRAW3'
    end
    object STUDENT_IMAGE_SEL_IDDRAW4: TBlobField
      FieldName = 'DRAW4'
    end
    object STUDENT_IMAGE_SEL_IDUID: TLargeintField
      FieldName = 'UID'
    end
    object STUDENT_IMAGE_SEL_IDP_DATE: TDateField
      FieldName = 'P_DATE'
    end
    object STUDENT_IMAGE_SEL_IDCHASOO: TSmallintField
      FieldName = 'CHASOO'
    end
    object STUDENT_IMAGE_SEL_IDIMG_STR1: TWideStringField
      FieldName = 'IMG_STR1'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_IDIMG_STR2: TWideStringField
      FieldName = 'IMG_STR2'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_IDIMG_STR3: TWideStringField
      FieldName = 'IMG_STR3'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_IDIMG_STR4: TWideStringField
      FieldName = 'IMG_STR4'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_IDIMG_STR5: TWideStringField
      FieldName = 'IMG_STR5'
      Size = 50
    end
  end
  object ds_STUDENT_IMAGE_SEL_ID: TDataSource
    DataSet = STUDENT_IMAGE_SEL_ID
    Left = 840
    Top = 256
  end
  object IMAGE_UPLOADER_INS: TUniStoredProc
    StoredProcName = 'IMAGE_UPLOADER_INS'
    Connection = UniConnection1
    Left = 160
    Top = 656
    ParamData = <
      item
        DataType = ftWideString
        Name = 'IMG_NAME'
        ParamType = ptInput
        Size = 50
      end
      item
        DataType = ftBlob
        Name = 'IMG_DATA'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'IMAGE_UPLOADER_INS'
  end
  object CENTER_LOGO_SEL: TUniStoredProc
    StoredProcName = 'CENTER_LOGO_SEL'
    Connection = UniConnection1
    Left = 56
    Top = 224
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'LOGO_DATA'
        ParamType = ptOutput
        Value = ''
      end>
    CommandStoredProcName = 'CENTER_LOGO_SEL'
    object CENTER_LOGO_SELLOGO_DATA: TBlobField
      FieldName = 'LOGO_DATA'
    end
  end
  object CENTER_LOGO_IU: TUniStoredProc
    StoredProcName = 'CENTER_LOGO_IU'
    Connection = UniConnection1
    Left = 56
    Top = 320
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'LOGO_DATA'
        ParamType = ptInput
        Value = ''
      end>
    CommandStoredProcName = 'CENTER_LOGO_IU'
  end
  object ds_CENTER_LOGO_SEL: TDataSource
    DataSet = CENTER_LOGO_SEL
    Left = 56
    Top = 272
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 
      'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Fire' +
      'fox/12.0'
    HTTPOptions = [hoInProcessAuth]
    Left = 56
    Top = 376
  end
  object PICTURE_DATE_DEL: TUniStoredProc
    StoredProcName = 'PICTURE_DATE_DEL'
    Connection = UniConnection1
    Left = 1008
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATE_DEL'
  end
  object PICTURE_DATE_INS: TUniStoredProc
    StoredProcName = 'PICTURE_DATE_INS'
    Connection = UniConnection1
    Left = 1008
    Top = 56
    ParamData = <
      item
        DataType = ftDate
        Name = 'PIC_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PIC_CNT'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'MAN_CNT'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATE_INS'
  end
  object PICTURE_DATE_UPD: TUniStoredProc
    StoredProcName = 'PICTURE_DATE_UPD'
    Connection = UniConnection1
    Left = 1008
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PIC_CNT'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'MAN_CNT'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATE_UPD'
  end
  object PICTURE_DATE_SEL: TUniStoredProc
    StoredProcName = 'PICTURE_DATE_SEL'
    Connection = UniConnection1
    Left = 1008
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'PIC_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PIC_CNT'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'MAN_CNT'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'PICTURE_DATE_SEL'
    object PICTURE_DATE_SELID: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object PICTURE_DATE_SELPIC_DATE: TDateField
      Alignment = taCenter
      DisplayLabel = #52524#50689#51068#51088
      FieldName = 'PIC_DATE'
    end
    object PICTURE_DATE_SELPIC_CNT: TIntegerField
      Alignment = taCenter
      DisplayLabel = #51064#50896
      FieldName = 'PIC_CNT'
    end
    object PICTURE_DATE_SELCENTER_ID: TIntegerField
      Alignment = taCenter
      FieldName = 'CENTER_ID'
    end
    object PICTURE_DATE_SELMAN_CNT: TIntegerField
      Alignment = taCenter
      FieldName = 'MAN_CNT'
    end
  end
  object ds_PICTURE_DATE_SEL: TDataSource
    DataSet = PICTURE_DATE_SEL
    Left = 1008
    Top = 200
  end
  object STUDENT_IMAGE_SEL_IMAGE: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_IMAGE'
    Connection = UniConnection1
    Left = 1008
    Top = 456
    ParamData = <
      item
        DataType = ftInteger
        Name = 'S_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'DRAW1'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW2'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW3'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW4'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'IMAGE1'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE2'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE3'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE4'
        ParamType = ptOutput
        Value = ''
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL_IMAGE'
    object STUDENT_IMAGE_SEL_IMAGEID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_IMAGE_SEL_IMAGESTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_IMAGE_SEL_IMAGEP_DATE: TDateField
      FieldName = 'P_DATE'
    end
    object STUDENT_IMAGE_SEL_IMAGEDRAW1: TBlobField
      FieldName = 'DRAW1'
    end
    object STUDENT_IMAGE_SEL_IMAGEDRAW2: TBlobField
      FieldName = 'DRAW2'
    end
    object STUDENT_IMAGE_SEL_IMAGEDRAW3: TBlobField
      FieldName = 'DRAW3'
    end
    object STUDENT_IMAGE_SEL_IMAGEDRAW4: TBlobField
      FieldName = 'DRAW4'
    end
    object STUDENT_IMAGE_SEL_IMAGECHASOO: TSmallintField
      FieldName = 'CHASOO'
    end
    object STUDENT_IMAGE_SEL_IMAGEIMAGE1: TBlobField
      FieldName = 'IMAGE1'
    end
    object STUDENT_IMAGE_SEL_IMAGEIMAGE2: TBlobField
      FieldName = 'IMAGE2'
    end
    object STUDENT_IMAGE_SEL_IMAGEIMAGE3: TBlobField
      FieldName = 'IMAGE3'
    end
    object STUDENT_IMAGE_SEL_IMAGEIMAGE4: TBlobField
      FieldName = 'IMAGE4'
    end
  end
  object STUDENT_IMAGE_SEL_BYDATE: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_BYDATE'
    Connection = UniConnection1
    Left = 1008
    Top = 360
    ParamData = <
      item
        DataType = ftDate
        Name = 'PIC_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHASOO'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 30
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_AGE'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL_BYDATE'
    object STUDENT_IMAGE_SEL_BYDATEID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_IMAGE_SEL_BYDATESTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_IMAGE_SEL_BYDATEP_DATE: TDateField
      FieldName = 'P_DATE'
    end
    object STUDENT_IMAGE_SEL_BYDATES_NAME: TWideStringField
      Alignment = taCenter
      FieldName = 'S_NAME'
      Size = 30
    end
    object STUDENT_IMAGE_SEL_BYDATES_SEX: TIntegerField
      Alignment = taCenter
      FieldName = 'S_SEX'
    end
    object STUDENT_IMAGE_SEL_BYDATES_AGE: TIntegerField
      Alignment = taCenter
      FieldName = 'S_AGE'
    end
    object STUDENT_IMAGE_SEL_BYDATECHASOO: TSmallintField
      Alignment = taCenter
      FieldName = 'CHASOO'
    end
  end
  object ds_STUDENT_IMAGE_SEL_BYDATE: TDataSource
    DataSet = STUDENT_IMAGE_SEL_BYDATE
    Left = 1008
    Top = 408
  end
  object ds_STUDENT_IMAGE_SEL_IMAGE: TDataSource
    DataSet = STUDENT_IMAGE_SEL_IMAGE
    Left = 1008
    Top = 504
  end
  object STUDENT_IMAGE_SEL_ALL: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_ALL'
    Connection = UniConnection1
    SpecificOptions.Strings = (
      'InterBase.FetchAll=True')
    Left = 656
    Top = 408
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftBlob
        Name = 'DRAW1'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW2'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW3'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'DRAW4'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR1'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR2'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR3'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR4'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftWideString
        Name = 'IMG_STR5'
        ParamType = ptOutput
        Size = 50
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_SEL_ALL'
    object STUDENT_IMAGE_SEL_ALLID: TIntegerField
      FieldName = 'ID'
    end
    object STUDENT_IMAGE_SEL_ALLSTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object STUDENT_IMAGE_SEL_ALLPICTURE_ID: TIntegerField
      FieldName = 'PICTURE_ID'
    end
    object STUDENT_IMAGE_SEL_ALLDRAW1: TBlobField
      FieldName = 'DRAW1'
    end
    object STUDENT_IMAGE_SEL_ALLDRAW2: TBlobField
      FieldName = 'DRAW2'
    end
    object STUDENT_IMAGE_SEL_ALLDRAW3: TBlobField
      FieldName = 'DRAW3'
    end
    object STUDENT_IMAGE_SEL_ALLDRAW4: TBlobField
      FieldName = 'DRAW4'
    end
    object STUDENT_IMAGE_SEL_ALLIMG_STR1: TWideStringField
      FieldName = 'IMG_STR1'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_ALLIMG_STR2: TWideStringField
      FieldName = 'IMG_STR2'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_ALLIMG_STR3: TWideStringField
      FieldName = 'IMG_STR3'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_ALLIMG_STR4: TWideStringField
      FieldName = 'IMG_STR4'
      Size = 50
    end
    object STUDENT_IMAGE_SEL_ALLIMG_STR5: TWideStringField
      FieldName = 'IMG_STR5'
      Size = 50
    end
  end
  object ds_STUDENT_IMAGE_SEL_ALL: TDataSource
    DataSet = STUDENT_IMAGE_SEL_ALL
    Left = 656
    Top = 456
  end
  object STUDENT_IMAGE_UPD_BLOB: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_UPD_BLOB'
    Connection = UniConnection1
    Left = 656
    Top = 512
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'IMAGE1'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE2'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE3'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftBlob
        Name = 'IMAGE4'
        ParamType = ptInput
        Value = ''
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_UPD_BLOB'
  end
  object STUDENT_IMAGE_UPD_ONE: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_UPD_ONE'
    Connection = UniConnection1
    Left = 552
    Top = 248
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PIC_ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'IMAGE_SRC'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'IMAGE_KIND'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_UPD_ONE'
  end
  object PICTURE_DATE_COUNT_UPD: TUniStoredProc
    StoredProcName = 'PICTURE_DATE_COUNT_UPD'
    Connection = UniConnection1
    Left = 1008
    Top = 248
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATE_COUNT_UPD'
  end
  object ANALYSE_RESULT_CHECK: TUniStoredProc
    StoredProcName = 'ANALYSE_RESULT_CHECK'
    Connection = UniConnection1
    Left = 168
    Top = 496
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_DONE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT1'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT2'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT3'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT4'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT5'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'RESULT6'
        ParamType = ptOutput
      end
      item
        DataType = ftWideString
        Name = 'S_NAME'
        ParamType = ptOutput
        Size = 30
      end
      item
        DataType = ftInteger
        Name = 'S_SEX'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'S_AGE'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'ANALYSE_RESULT_CHECK'
    object ANALYSE_RESULT_CHECKID: TIntegerField
      FieldName = 'ID'
    end
    object ANALYSE_RESULT_CHECKCHECK_ID: TIntegerField
      FieldName = 'CHECK_ID'
    end
    object ANALYSE_RESULT_CHECKSTUDENT_ID: TIntegerField
      FieldName = 'STUDENT_ID'
    end
    object ANALYSE_RESULT_CHECKPICTURE_ID: TIntegerField
      FieldName = 'PICTURE_ID'
    end
    object ANALYSE_RESULT_CHECKS_NAME: TWideStringField
      FieldName = 'S_NAME'
      Size = 30
    end
    object ANALYSE_RESULT_CHECKS_SEX: TIntegerField
      Alignment = taCenter
      FieldName = 'S_SEX'
    end
    object ANALYSE_RESULT_CHECKS_AGE: TIntegerField
      Alignment = taCenter
      FieldName = 'S_AGE'
    end
    object ANALYSE_RESULT_CHECKCHECK_DONE: TSmallintField
      Alignment = taCenter
      FieldName = 'CHECK_DONE'
    end
    object ANALYSE_RESULT_CHECKRESULT1: TIntegerField
      FieldName = 'RESULT1'
    end
    object ANALYSE_RESULT_CHECKRESULT2: TIntegerField
      FieldName = 'RESULT2'
    end
    object ANALYSE_RESULT_CHECKRESULT3: TIntegerField
      FieldName = 'RESULT3'
    end
    object ANALYSE_RESULT_CHECKRESULT4: TIntegerField
      FieldName = 'RESULT4'
    end
    object ANALYSE_RESULT_CHECKRESULT5: TIntegerField
      FieldName = 'RESULT5'
    end
    object ANALYSE_RESULT_CHECKRESULT6: TIntegerField
      FieldName = 'RESULT6'
    end
  end
  object ds_ANALYSE_RESULT_CHECK: TDataSource
    DataSet = ANALYSE_RESULT_CHECK
    Left = 168
    Top = 544
  end
  object ANALYSE_RESULT_INS: TUniStoredProc
    StoredProcName = 'ANALYSE_RESULT_INS'
    Connection = UniConnection1
    Left = 280
    Top = 568
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CHECK_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'STUDENT_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT3'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT4'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT5'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'RESULT6'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_DONE'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'ANALYSE_RESULT_INS'
  end
end
