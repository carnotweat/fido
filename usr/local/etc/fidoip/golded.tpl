;   ----------------------------------------------------------------------
;                        ������ ������� ��� GoldED
;   ----------------------------------------------------------------------
;
;@LoadLanguage goldlang.cfg
;  
;   ----------------------------------------------------------------------
;  ��� ������ ����������� � �������� ��������� ������������ ���������.
;   ----------------------------------------------------------------------
@Header= @ODesc (@CAddr) @OEcho @Align{79}{=}
@Header ���� : @Msgno �� @Msgs@Align{44}@Attr
@Header ��   : @_OName  @_OAddr @ODate @OTime
@Header ���� : @DName
@Header ���� : @Subject
@Header@Align{79}{=}
;
;   ----------------------------------------------------------------------
;   ��� ������ ����� ����������� ��� ������ � ������ �������
;   ----------------------------------------------------------------------
@Moved
@Moved*** ����� �� ��������� �� @OEcho (@ODesc).
@Moved
;
;   ----------------------------------------------------------------------
;   ��� ������ ����� ����������� ��� ��������� ���������, ������� ��������
;   ��������� �� ��
;   ----------------------------------------------------------------------
@Changed
@Changed*** �������� @CName (@CAddr), @CDate @CTime.
@Changed
;
;   ----------------------------------------------------------------------
;   ��� ������ ����� ����������� ��� ��������.
;   ----------------------------------------------------------------------
@Forward@Forcesubj[FWD] @subject
@Forward=============================================================================
@Forward* �������� @CName (@CAddr)
@Forward* ���. : @OEcho (@ODesc)
@Forward* ��   : @OName, @OAddr (@ODate @OTime)
@Forward* ���� : @DName
@Forward* ���� : @OFGHIUrl
@Forward* ���� : @Subject
@Forward=============================================================================
;
;   ----------------------------------------------------------------------
;   ��� ��������, ��� ��� ��������� ���������, ������������ ��������� �����
;   ����������� �����, �� ����� "@Message".
;   ----------------------------------------------------------------------
@Message
;
@Forward=============================================================================
@Forward
;
;   ----------------------------------------------------------------------
;   ������ �������� �������.
;   ----------------------------------------------------------------------
������, @Pseudo!
;@echoXC: #@cecho, #CC.MY.ECHOMAIL
;@netXC: #@cecho, #CC.MY.NETMAIL
;
;   ----------------------------------------------------------------------
;   ������� �������������� ������ ����� � ����� ��������� (�� � �����).
;   ----------------------------------------------------------------------
@New
;
;   ----------------------------------------------------------------------
;   ������� ������� � ���������.
;   ----------------------------------------------------------------------
@Position
;
;   ----------------------------------------------------------------------
;   ��� ������ ��� �����������, ������� ��� ������.
;   ----------------------------------------------------------------------
@Reply����� �� ������ ������������ <@ODate>, @OName -> @DName, � ��������� �� ������ @OFGHIUrl:
@Reply@Position
;
;   ----------------------------------------------------------------------
;   ��� ������-�����������, ������� ��� ������.
;   ----------------------------------------------------------------------
@Comment@ODate @OTime, @OName -> @DName � ��������� �� ������ @OFGHIUrl:
@Comment@Position
;
;   ----------------------------------------------------------------------
;   ��� ������ � ������������, ������� ��� ������.
;   ----------------------------------------------------------------------
@Quoted@ODate @OTime, @OName -> @DName � ��������� �� ������ @OFGHIUrl:
@Quoted@Position
;
;   ----------------------------------------------------------------------
;   ��� ����������� �� ��������� ������, ������� ��� ������.
;   ----------------------------------------------------------------------
@Quotebuf
@Quotebuf@ODate @OTime, @OName -> @DName:
@Quotebuf
;
;   ----------------------------------------------------------------------
;   ����� ����� ��������� ������������ ���������� ���������
;   ----------------------------------------------------------------------
@Quote

;   ----------------------------------------------------------------------
;   ���������� ����� ������.
;   ----------------------------------------------------------------------
� ���������� �����������, @CFName.

;   ----------------------------------------------------------------------
;   ����� �������.
;   ----------------------------------------------------------------------
