import win32com.clientsession=win32com.client.Dispatch('Lotus.NotesSessisession.initialize(r'password')db=session.GetDatabase('oa',r'oa/oad.nsf')view=db.GetView(r'users')doc=view.GetFirstDocument()f=open('c:\\t.txt','w')f.write(''.join(doc.GetItemValue('u_name')).encode('GB2312'))f.write(''.join(doc.GetItemValue('sys_name')).encode('GB2312'))f.close()