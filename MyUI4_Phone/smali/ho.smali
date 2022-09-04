.class public Lho;
.super Lbo;
.source "PG"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo;-><init>(Landroid/content/ContentValues;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lho;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 0

    .line 1
    check-cast p1, Lbo;

    invoke-virtual {p0, p1, p2}, Lho;->q(Lbo;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public q(Lbo;Landroid/content/Context;)Z
    .locals 4

    .line 1
    instance-of p2, p1, Lho;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lbo;->d:Lco;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lho;

    .line 3
    invoke-virtual {p0}, Lho;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lho;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lho;->u()Z

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lho;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lho;->t()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lho;->t()Ljava/lang/Integer;

    move-result-object v3

    if-eq p2, v3, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lho;->t()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lho;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lho;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lho;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p0}, Lho;->t()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_6

    move v0, v2

    :cond_6
    return v0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lho;->u()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 11
    invoke-virtual {p1}, Lho;->t()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_8

    move v0, v2

    :cond_8
    return v0

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data6"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lho;->e:Z

    const-string v1, "data1"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data5"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho;->t()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
