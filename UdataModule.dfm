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
    Database = 'd:\fb_data\businessmartialart\bme2.fdb'
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
      end
      item
        DataType = ftLargeint
        Name = 'UID'
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
        Name = 'SUB_ID'
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
      end
      item
        DataType = ftDate
        Name = 'S_BIRTH'
        ParamType = ptOutput
      end
      item
        DataType = ftFloat
        Name = 'S_HEIGHT'
        ParamType = ptOutput
      end
      item
        DataType = ftFloat
        Name = 'S_WEIGHT'
        ParamType = ptOutput
      end
      item
        DataType = ftFloat
        Name = 'BMI_VALUE'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'UID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENTS_SEL_CENTER'
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
    object STUDENTS_SEL_CENTERUID: TIntegerField
      FieldName = 'UID'
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
        DataType = ftInteger
        Name = 'PICTURE_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'PIC_DONE'
        ParamType = ptInput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_DONE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_VAL1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_VAL2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'TOTAL_VAL'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SUB_CENTER_ID'
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
  object PRACTICE_LIST_SEL: TUniStoredProc
    StoredProcName = 'PRACTICE_LIST_SEL'
    Connection = UniConnection1
    Left = 408
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
    Left = 408
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
    Left = 408
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
    Left = 408
    Top = 448
  end
  object PRACTICE_CONTENTS_DEL: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_DEL'
    Connection = UniConnection1
    Left = 552
    Top = 320
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
    Left = 552
    Top = 368
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
    Left = 552
    Top = 416
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
    Left = 552
    Top = 464
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
    Left = 552
    Top = 512
  end
  object PRACTICE_CONTENTS_SEL_IMAGE: TUniStoredProc
    StoredProcName = 'PRACTICE_CONTENTS_SEL_IMAGE'
    Connection = UniConnection1
    Left = 712
    Top = 304
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
    Left = 712
    Top = 352
  end
  object PRACTICE_TITLE_DEL: TUniStoredProc
    StoredProcName = 'PRACTICE_TITLE_DEL'
    Connection = UniConnection1
    Left = 864
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
    Left = 864
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
    Left = 864
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
    Left = 864
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
    Left = 864
    Top = 576
  end
  object STUDENT_IMAGE_UPD_ID: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_UPD_ID'
    Connection = UniConnection1
    Left = 256
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
    Left = 752
    Top = 8
    ParamData = <
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
        DataType = ftWideMemo
        Name = 'CHECK_COMMENTS'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'IDX'
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
    object CHECK_COMMENTS_SELCHECK_COMMENTS: TWideMemoField
      FieldName = 'CHECK_COMMENTS'
      BlobType = ftWideMemo
    end
    object CHECK_COMMENTS_SELIDX: TIntegerField
      Alignment = taCenter
      FieldName = 'IDX'
    end
  end
  object ds_CHECK_COMMENTS_SEL: TDataSource
    DataSet = CHECK_COMMENTS_SEL
    Left = 752
    Top = 56
  end
  object STUDENT_IMAGE_SEL2: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL2'
    Connection = UniConnection1
    Left = 1000
    Top = 16
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
    Left = 1000
    Top = 64
  end
  object STUDENT_IMAGE_SEL_ID: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_ID'
    Connection = UniConnection1
    Left = 1000
    Top = 112
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
    Left = 1000
    Top = 160
  end
  object IMAGE_UPLOADER_INS: TUniStoredProc
    StoredProcName = 'IMAGE_UPLOADER_INS'
    Connection = UniConnection1
    Left = 256
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
    Left = 1120
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
    Left = 1120
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
      end
      item
        DataType = ftInteger
        Name = 'SUB_CENTER'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'PICTURE_DATE_INS'
  end
  object PICTURE_DATE_UPD: TUniStoredProc
    StoredProcName = 'PICTURE_DATE_UPD'
    Connection = UniConnection1
    Left = 1120
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
    Left = 1120
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'C_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SUB_ID'
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
        Name = 'CENTER_ID'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'SUB_CENTER'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'MAN_CNT'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'PIC_CNT'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_CNT'
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
    object PICTURE_DATE_SELMAN_CNT: TIntegerField
      Alignment = taCenter
      FieldName = 'MAN_CNT'
    end
    object PICTURE_DATE_SELPIC_CNT: TIntegerField
      Alignment = taCenter
      DisplayLabel = #51064#50896
      FieldName = 'PIC_CNT'
    end
    object PICTURE_DATE_SELCHECK_CNT: TIntegerField
      Alignment = taCenter
      FieldName = 'CHECK_CNT'
    end
    object PICTURE_DATE_SELCENTER_ID: TIntegerField
      Alignment = taCenter
      FieldName = 'CENTER_ID'
    end
    object PICTURE_DATE_SELSUB_CENTER: TIntegerField
      FieldName = 'SUB_CENTER'
    end
  end
  object ds_PICTURE_DATE_SEL: TDataSource
    DataSet = PICTURE_DATE_SEL
    Left = 1120
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
        DataType = ftInteger
        Name = 'CHECK_VAL1'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'CHECK_VAL2'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = 'TOTAL_VAL'
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
    object STUDENT_IMAGE_SEL_IMAGECHASOO: TSmallintField
      FieldName = 'CHASOO'
    end
    object STUDENT_IMAGE_SEL_IMAGEIMAGE1: TBlobField
      FieldName = 'IMAGE1'
    end
    object STUDENT_IMAGE_SEL_IMAGEIMAGE2: TBlobField
      FieldName = 'IMAGE2'
    end
    object STUDENT_IMAGE_SEL_IMAGECHECK_VAL1: TIntegerField
      FieldName = 'CHECK_VAL1'
    end
    object STUDENT_IMAGE_SEL_IMAGECHECK_VAL2: TIntegerField
      FieldName = 'CHECK_VAL2'
    end
    object STUDENT_IMAGE_SEL_IMAGETOTAL_VAL: TIntegerField
      FieldName = 'TOTAL_VAL'
    end
  end
  object STUDENT_IMAGE_SEL_BYDATE: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_SEL_BYDATE'
    Connection = UniConnection1
    Left = 1008
    Top = 360
    ParamData = <
      item
        DataType = ftInteger
        Name = 'DATE_ID'
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
        Name = 'PIC_DONE'
        ParamType = ptOutput
      end
      item
        DataType = ftSmallint
        Name = 'CHECK_DONE'
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
    object STUDENT_IMAGE_SEL_BYDATEPIC_DONE: TSmallintField
      Alignment = taCenter
      FieldName = 'PIC_DONE'
    end
    object STUDENT_IMAGE_SEL_BYDATECHECK_DONE: TSmallintField
      Alignment = taCenter
      FieldName = 'CHECK_DONE'
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
    Left = 712
    Top = 416
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
    Left = 712
    Top = 464
  end
  object STUDENT_IMAGE_UPD_BLOB: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_UPD_BLOB'
    Connection = UniConnection1
    Left = 712
    Top = 520
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
  object CHECK_PIC_DATE_EXISTS: TUniStoredProc
    StoredProcName = 'CHECK_PIC_DATE_EXISTS'
    Connection = UniConnection1
    Left = 552
    Top = 584
    ParamData = <
      item
        DataType = ftDate
        Name = 'P_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CENTER_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SUB_CENTER_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'CHECK_PIC_DATE_EXISTS'
    object CHECK_PIC_DATE_EXISTSID: TIntegerField
      FieldName = 'ID'
    end
  end
  object ds_CHECK_PIC_DATE_EXISTS: TDataSource
    DataSet = CHECK_PIC_DATE_EXISTS
    Left = 552
    Top = 632
  end
  object REG_SCHOOL_DEL: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_DEL'
    Connection = UniConnection1
    Left = 168
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REG_SCHOOL_DEL'
  end
  object REG_SCHOOL_INS: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_INS'
    Connection = UniConnection1
    Left = 168
    Top = 56
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
        Size = 100
      end
      item
        DataType = ftInteger
        Name = 'USER_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REG_SCHOOL_INS'
  end
  object REG_SCHOOL_SEL: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_SEL'
    Connection = UniConnection1
    Left = 168
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'U_ID'
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
        Size = 100
      end
      item
        DataType = ftInteger
        Name = 'USER_ID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'REG_SCHOOL_SEL'
    StoredProcIsQuery = True
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
      Size = 100
    end
    object REG_SCHOOL_SELUSER_ID: TIntegerField
      FieldName = 'USER_ID'
    end
    object REG_SCHOOL_SELDEFAULT_CENTER: TIntegerField
      Alignment = taCenter
      FieldName = 'DEFAULT_CENTER'
    end
  end
  object REG_SCHOOL_UPD: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_UPD'
    Connection = UniConnection1
    Left = 168
    Top = 200
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
        Size = 100
      end
      item
        DataType = ftInteger
        Name = 'USER_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REG_SCHOOL_UPD'
  end
  object REG_SCHOOL_SEL_DEFAULT: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_SEL_DEFAULT'
    Connection = UniConnection1
    Left = 96
    Top = 432
    ParamData = <
      item
        DataType = ftInteger
        Name = 'U_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'REG_SCHOOL_SEL_DEFAULT'
    object REG_SCHOOL_SEL_DEFAULTID: TIntegerField
      FieldName = 'ID'
    end
  end
  object ds_REG_SCHOOL_SEL_DEFAULT: TDataSource
    DataSet = REG_SCHOOL_SEL_DEFAULT
    Left = 96
    Top = 480
  end
  object STUDENT_IMAGE_EXISTS: TUniStoredProc
    StoredProcName = 'STUDENT_IMAGE_EXISTS'
    Connection = UniConnection1
    Left = 712
    Top = 584
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CENTER'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SUBID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'PDATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'STUDENT_IMAGE_EXISTS'
    object STUDENT_IMAGE_EXISTSID: TIntegerField
      FieldName = 'ID'
    end
  end
  object ds_STUDENT_IMAGE_EXISTS: TDataSource
    DataSet = STUDENT_IMAGE_EXISTS
    Left = 712
    Top = 632
  end
  object REG_SCHOOL_SEL_LOOK: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_SEL_LOOK'
    Connection = UniConnection1
    Left = 96
    Top = 528
    ParamData = <
      item
        DataType = ftInteger
        Name = 'USER_ID'
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
        Size = 50
      end>
    CommandStoredProcName = 'REG_SCHOOL_SEL_LOOK'
    object REG_SCHOOL_SEL_LOOKID: TIntegerField
      FieldName = 'ID'
    end
    object REG_SCHOOL_SEL_LOOKS_NAME: TWideStringField
      FieldName = 'S_NAME'
      Size = 50
    end
  end
  object ds_REG_SCHOOL_SEL_LOOK: TDataSource
    DataSet = REG_SCHOOL_SEL_LOOK
    Left = 96
    Top = 576
  end
  object REG_SCHOOL_UPD_DEFAULT: TUniStoredProc
    StoredProcName = 'REG_SCHOOL_UPD_DEFAULT'
    Connection = UniConnection1
    Left = 96
    Top = 632
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'U_ID'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'REG_SCHOOL_UPD_DEFAULT'
  end
  object CHECK_COMMENTS_SEL_POSTURE: TUniStoredProc
    StoredProcName = 'CHECK_COMMENTS_SEL_POSTURE'
    Connection = UniConnection1
    Left = 752
    Top = 104
    ParamData = <
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
        DataType = ftWideMemo
        Name = 'CHECK_COMMENTS'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'IDX'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'CHECK_COMMENTS_SEL_POSTURE'
    object IntegerField1: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object IntegerField2: TIntegerField
      Alignment = taCenter
      FieldName = 'ITEM_ID'
    end
    object IntegerField3: TIntegerField
      Alignment = taCenter
      FieldName = 'VALUE_ID'
    end
    object WideMemoField1: TWideMemoField
      FieldName = 'CHECK_COMMENTS'
      BlobType = ftWideMemo
    end
    object IntegerField4: TIntegerField
      Alignment = taCenter
      FieldName = 'IDX'
    end
  end
  object ds_CHECK_COMMENTS_SEL_POSTURE: TDataSource
    DataSet = CHECK_COMMENTS_SEL_POSTURE
    Left = 752
    Top = 152
  end
  object CHECK_COMMENTS_SEL_TOTAL: TUniStoredProc
    StoredProcName = 'CHECK_COMMENTS_SEL_TOTAL'
    Connection = UniConnection1
    Left = 752
    Top = 200
    ParamData = <
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
        DataType = ftWideMemo
        Name = 'CHECK_COMMENTS'
        ParamType = ptOutput
        Value = ''
      end
      item
        DataType = ftInteger
        Name = 'IDX'
        ParamType = ptOutput
      end>
    CommandStoredProcName = 'CHECK_COMMENTS_SEL_TOTAL'
    object IntegerField5: TIntegerField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object IntegerField6: TIntegerField
      Alignment = taCenter
      FieldName = 'ITEM_ID'
    end
    object IntegerField7: TIntegerField
      Alignment = taCenter
      FieldName = 'VALUE_ID'
    end
    object WideMemoField2: TWideMemoField
      FieldName = 'CHECK_COMMENTS'
      BlobType = ftWideMemo
    end
    object IntegerField8: TIntegerField
      Alignment = taCenter
      FieldName = 'IDX'
    end
  end
  object ds_CHECK_COMMENTS_SEL_TOTAL: TDataSource
    DataSet = CHECK_COMMENTS_SEL_TOTAL
    Left = 752
    Top = 248
  end
end
