Select Distinct m.LastName, m.FirstName, e.MemberID 
from ((Entry e inner join Entry f on e.MemberID=f.MemberID) inner join Entry g 
on f.MemberID=g.MemberID) inner join Member m on m.MemberID=e.MemberID
where e.Year=2013 and f.Year=2014 and g.Year=2015;'

