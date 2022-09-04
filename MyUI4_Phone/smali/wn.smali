.class public Lwn;
.super Lvn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn;-><init>()V

    .line 2
    iput-object p3, p0, Lsn;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lsn;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsn;->d:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lwn;->w(Landroid/content/Context;)Lco;

    .line 6
    invoke-virtual {p0, p1}, Lwn;->l(Landroid/content/Context;)Lco;

    .line 7
    invoke-virtual {p0, p1}, Lwn;->t(Landroid/content/Context;)Lco;

    .line 8
    invoke-virtual {p0, p1}, Lwn;->p(Landroid/content/Context;)Lco;

    .line 9
    invoke-virtual {p0, p1}, Lwn;->s(Landroid/content/Context;)Lco;

    .line 10
    invoke-virtual {p0, p1}, Lwn;->m(Landroid/content/Context;)Lco;

    .line 11
    invoke-virtual {p0, p1}, Lwn;->x(Landroid/content/Context;)Lco;

    .line 12
    invoke-virtual {p0, p1}, Lwn;->o(Landroid/content/Context;)Lco;

    .line 13
    invoke-virtual {p0, p1}, Lwn;->r(Landroid/content/Context;)Lco;

    .line 14
    invoke-virtual {p0, p1}, Lwn;->u(Landroid/content/Context;)Lco;

    .line 15
    invoke-virtual {p0, p1}, Lwn;->q(Landroid/content/Context;)Lco;

    .line 16
    invoke-virtual {p0, p1}, Lwn;->J(Landroid/content/Context;)Lco;

    .line 17
    invoke-virtual {p0, p1}, Lwn;->y(Landroid/content/Context;)Lco;

    .line 18
    invoke-virtual {p0, p1}, Lvn;->n(Landroid/content/Context;)Lco;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsn;->e:Z
    :try_end_0
    .catch Lsn$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ExchangeAccountType"

    const-string p2, "Problem building account type"

    .line 20
    invoke-static {p1, p2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android.exchange"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.exchange"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public J(Landroid/content/Context;)Lco;
    .locals 5

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/contact_event"

    const v1, 0x7f110215

    const/16 v2, 0x78

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$e;

    invoke-direct {p0}, Lvn$e;-><init>()V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    iput v3, p1, Lco;->l:I

    const-string p0, "data2"

    .line 6
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4}, Lvn;->A(IZ)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Lso;->c:Ljava/text/SimpleDateFormat;

    iput-object p0, p1, Lco;->q:Ljava/text/SimpleDateFormat;

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 11
    new-instance v2, Lsn$b;

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroid/content/Context;)Lco;
    .locals 9

    .line 1
    new-instance v0, Lco;

    const-string v1, "#displayName"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, v0}, Lsn;->a(Lco;)Lco;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f050009

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 4
    iput v4, v0, Lco;->l:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lco;->n:Ljava/util/List;

    .line 6
    new-instance v1, Lsn$b;

    const-string v2, "data4"

    const v3, 0x7f11032d

    const/16 v5, 0x2061

    invoke-direct {v1, v2, v3, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 7
    invoke-virtual {v1, v4}, Lsn$b;->b(Z)Lsn$b;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110326

    const-string v1, "data3"

    const v2, 0x7f110328

    const-string v3, "data5"

    const v6, 0x7f110327

    const-string v7, "data2"

    if-nez p0, :cond_0

    .line 9
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v8, Lsn$b;

    invoke-direct {v8, v1, p1, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance p1, Lsn$b;

    invoke-direct {p1, v3, v2, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {p1, v4}, Lsn$b;->b(Z)Lsn$b;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance p1, Lsn$b;

    invoke-direct {p1, v7, v6, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v8, Lsn$b;

    invoke-direct {v8, v7, v6, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v6, Lsn$b;

    invoke-direct {v6, v3, v2, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 16
    invoke-virtual {v6, v4}, Lsn$b;->b(Z)Lsn$b;

    .line 17
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v2, Lsn$b;

    invoke-direct {v2, v1, p1, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance p1, Lsn$b;

    const v1, 0x7f11032e

    const-string v2, "data6"

    invoke-direct {p1, v2, v1, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 20
    invoke-virtual {p1, v4}, Lsn$b;->b(Z)Lsn$b;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->m(Landroid/content/Context;)Lco;

    move-result-object p0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lco;->l:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f110206

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->o(Landroid/content/Context;)Lco;

    move-result-object p0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lco;->l:I

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lco;->o:Landroid/content/ContentValues;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "data2"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 6
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f110245

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->p(Landroid/content/Context;)Lco;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lco;->l:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f110343

    const/16 v3, 0x2061

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->q(Landroid/content/Context;)Lco;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 3
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f110292

    const v3, 0x24001

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->r(Landroid/content/Context;)Lco;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lco;->l:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f11022c

    const/16 v3, 0x2001

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data4"

    const v2, 0x7f11022d

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->s(Landroid/content/Context;)Lco;

    move-result-object p0

    const-string p1, "data2"

    .line 2
    iput-object p1, p0, Lco;->k:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lvn;->C(I)Lsn$c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/16 v0, 0xe

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/16 v0, 0x13

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsn$c;->b(Z)Lsn$c;

    invoke-virtual {v0, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 16
    new-instance v0, Lsn$b;

    const-string v2, "data1"

    const v3, 0x7f11039b

    invoke-direct {v0, v2, v3, v1}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "#phoneticName"

    const v1, 0x7f110329

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    const v0, 0x7f110325

    invoke-direct {p0, v0}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    iput v3, p1, Lco;->l:I

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v0, Lsn$b;

    const-string v1, "data9"

    const v2, 0x7f11032a

    const/16 v3, 0xc1

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data7"

    const v2, 0x7f11032b

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public u(Landroid/content/Context;)Lco;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvn;->u(Landroid/content/Context;)Lco;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lco;->l:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lsn$b;

    const-string v1, "data15"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public w(Landroid/content/Context;)Lco;
    .locals 5

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/name"

    const v1, 0x7f110325

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    iput v3, p1, Lco;->l:I

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v0, Lsn$b;

    const-string v1, "data4"

    const v2, 0x7f11032d

    const/16 v4, 0x2061

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v0, v3}, Lsn$b;->b(Z)Lsn$b;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data3"

    const v2, 0x7f110326

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data5"

    const v2, 0x7f110328

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data2"

    const v2, 0x7f110327

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data6"

    const v2, 0x7f11032e

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data9"

    const v2, 0x7f11032a

    const/16 v3, 0xc1

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data7"

    const v2, 0x7f11032b

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public x(Landroid/content/Context;)Lco;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lvn;->x(Landroid/content/Context;)Lco;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "data2"

    .line 4
    iput-object v0, p0, Lco;->k:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lco;->m:Ljava/util/List;

    invoke-static {v2}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco;->n:Ljava/util/List;

    const v1, 0x7f1103b0

    const-string v3, "data10"

    const v4, 0x7f1103b1

    const-string v5, "data9"

    const v6, 0x7f1103b2

    const-string v7, "data8"

    const v8, 0x7f1103af

    const-string v9, "data7"

    const v10, 0x7f1103b3

    const-string v11, "data4"

    const v12, 0x22071

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lsn$b;

    invoke-direct {p1, v3, v1, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {p1, v2}, Lsn$b;->b(Z)Lsn$b;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v5, v4, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v7, v6, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v9, v8, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v11, v10, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lsn$b;

    invoke-direct {p1, v11, v10, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v9, v8, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v7, v6, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v5, v4, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    invoke-direct {v0, v3, v1, v12}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 22
    invoke-virtual {v0, v2}, Lsn$b;->b(Z)Lsn$b;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public y(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->y(Landroid/content/Context;)Lco;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lco;->l:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f110623

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
