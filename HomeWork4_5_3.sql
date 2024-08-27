Select p.PhoneNumber, b.Address
From Person p	
	Left Join Bio b ON p.Id = b.PersonId

Select p.PhoneNumber, b.DOB
From Person p
	Inner Join Bio b ON p.Id = b.PersonId
Where b.MaritalStatus = 'неодружений'

Select p.PhoneNumber, b.DOB
From Person p
	Inner Join Position po ON p.Id = po.PersonId
	Inner Join Bio b ON p.Id = b.PersonId
Where po.Position = 'менеджер'