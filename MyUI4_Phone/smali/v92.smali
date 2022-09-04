.class public Lv92;
.super Lv80;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv80;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv80;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le92;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv80;->b(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le92;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le92;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lv80;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ", moto_is_number)  VALUES (?, ?, ?, ?)"

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Le92;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lv80;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0, p1}, Lv80;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    const-string v1, "("

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " AND "

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moto_is_number"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=0)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR ("

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "prefix_table"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "prefix"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIKE \'%"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=1)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
