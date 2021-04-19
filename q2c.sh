Select Distinct m.LastName, m.FirstName, e.MemberID
From Entry e inner join Member m on m.MemberID=e.MemberID
Where e.MemberID NOT IN
(Select f.MemberID
From Entry f
Where f.Year=2013);'

