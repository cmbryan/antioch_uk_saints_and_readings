import peewee as pw

db = pw.SqliteDatabase('cal_data.db')

class TestTable(pw.Model):
    f1 = pw.CharField()

    class Meta:
        database = db

db.connect()
db.create_tables([TestTable])

test_inst = TestTable(f1='Test Entry')
test_inst.save()

