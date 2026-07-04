SELECT fm.member_name FROM FamilyMembers fm
WHERE fm.birthday = (
    SELECT MIN(FamilyMembers.birthday) FROM FamilyMembers
)