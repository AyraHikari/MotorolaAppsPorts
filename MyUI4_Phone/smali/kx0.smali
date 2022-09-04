.class public Lkx0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lpi0;Lix0;)Lpi0$a;
    .locals 3

    .line 1
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    .line 2
    iget-object v1, p1, Lix0;->a:Ljava/lang/String;

    iput-object v1, v0, Lri0;->c:Ljava/lang/String;

    .line 3
    iget v1, p1, Lix0;->n:I

    iput v1, v0, Lri0;->e:I

    .line 4
    iget-object v1, p1, Lix0;->m:Ljava/lang/String;

    iput-object v1, v0, Lri0;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lix0;->c:Ljava/lang/String;

    iput-object v1, v0, Lri0;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lix0;->d:Ljava/lang/String;

    iput-object v1, v0, Lri0;->j:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lix0;->x:Landroid/net/Uri;

    iput-object v1, v0, Lri0;->l:Landroid/net/Uri;

    .line 8
    iget-wide v1, p1, Lix0;->u:J

    iput-wide v1, v0, Lri0;->o:J

    .line 9
    invoke-interface {p0, v0}, Lpi0;->a(Lri0;)Lpi0$a;

    move-result-object p0

    .line 10
    iget-object p1, p1, Lix0;->r:Ljava/lang/String;

    invoke-interface {p0, p1}, Lpi0$a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo11;)Lix0;
    .locals 6

    .line 1
    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo11;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lix0;->h:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lix0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lo11;->f0()I

    move-result v1

    iput v1, v0, Lix0;->i:I

    .line 5
    invoke-virtual {p1}, Lo11;->K()I

    move-result v1

    iput v1, v0, Lix0;->j:I

    .line 6
    invoke-virtual {p1}, Lo11;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lix0;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lix0;->k:Z

    .line 8
    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-static {p0, v2}, Lej0;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lix0;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {v2}, Lej0;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "&"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    aget-object v1, v2, v1

    .line 14
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 15
    aget-object v2, v2, v4

    iput-object v2, v0, Lix0;->e:Ljava/lang/String;

    .line 16
    :cond_0
    iget v2, v0, Lix0;->i:I

    invoke-static {p0, v0, v1, v2}, Lkx0;->i(Landroid/content/Context;Lix0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 17
    :cond_1
    iput-object v2, v0, Lix0;->c:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lo11;->d1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, p0}, Lix0;->i(Landroid/content/Context;)Lix0;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lo11;->d0()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "numberForQuery is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lix0;->v:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lix0;->w:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iput-object v1, v0, Lix0;->c:Ljava/lang/String;

    .line 26
    :cond_4
    invoke-static {p0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lox0;->r(Landroid/content/Context;Lo11;Lix0;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo11;Ljava/lang/Object;Ljx0$e;)Lix0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkx0;->b(Landroid/content/Context;Lo11;)Lix0;

    move-result-object p1

    .line 2
    iget v0, p1, Lix0;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0, p0, p1, p3, p2}, Ljx0;->g(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "CallerInfoUtils.getCallerInfoForCall"

    const-string p3, "Dialer doesn\'t have permission to read contacts. Not calling CallerInfoAsyncQuery.startQuery()."

    .line 5
    invoke-static {p2, p3, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;Lo11;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb2;->b(Landroid/content/Context;Lo11;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f11022b

    goto :goto_0

    :cond_0
    const p1, 0x7f110147

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PRIVATE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRIVATENUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "UNAVAILABLE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "U"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroid/content/Context;Lo11;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo11;->T()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->T()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voicemail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo11;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo11;->d0()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p0, v0, p1}, Lyt0;->w(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Lix0;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p2}, Lkx0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modifyForSpecialCnapCases: initially, number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presentation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ci "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f110537

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p3, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput v1, p1, Lix0;->i:I

    .line 6
    :cond_1
    iget v0, p1, Lix0;->i:I

    if-eq v0, v3, :cond_2

    if-eq v0, p3, :cond_5

    if-ne p3, v3, :cond_5

    .line 7
    :cond_2
    invoke-static {p2}, Lkx0;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p0}, Lej0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    .line 9
    iput p2, p1, Lix0;->i:I

    :goto_0
    move-object p2, p0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p2}, Lkx0;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput v1, p1, Lix0;->i:I

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-static {p2}, Lkx0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lix0;->i:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialCnap: number="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; presentation now="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_5
    invoke-static {p2}, Lkx0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "returning number string="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lqn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqn;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 2
    new-instance p0, Lkx0$a;

    invoke-direct {p0}, Lkx0$a;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/AsyncTaskLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/AsyncTaskLoader;->startLoading()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
