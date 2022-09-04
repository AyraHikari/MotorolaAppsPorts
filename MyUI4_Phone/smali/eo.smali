.class public Leo;
.super Lbo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 0

    .line 1
    check-cast p1, Lbo;

    invoke-virtual {p0, p1, p2}, Leo;->q(Lbo;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public q(Lbo;Landroid/content/Context;)Z
    .locals 3

    .line 1
    instance-of p2, p1, Leo;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbo;->d:Lco;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Leo;

    .line 3
    invoke-virtual {p0}, Leo;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Leo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lbo;->d:Lco;

    invoke-virtual {p0, p2}, Lbo;->n(Lco;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbo;->n(Lco;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lbo;->d:Lco;

    invoke-virtual {p0, p2}, Lbo;->i(Lco;)I

    move-result p2

    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbo;->i(Lco;)I

    move-result v2

    if-eq p2, v2, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object p2, p0, Lbo;->d:Lco;

    invoke-virtual {p0, p2}, Lbo;->i(Lco;)I

    move-result p2

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0}, Leo;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Leo;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 8
    :cond_5
    :goto_0
    iget-object p2, p0, Lbo;->d:Lco;

    invoke-virtual {p0, p2}, Lbo;->n(Lco;)Z

    move-result p0

    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbo;->n(Lco;)Z

    move-result p1

    if-ne p0, p1, :cond_6

    move v0, v1

    :cond_6
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data3"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data1"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
