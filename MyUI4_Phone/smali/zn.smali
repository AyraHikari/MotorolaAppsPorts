.class public Lzn;
.super Lvn;
.source "PG"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzn;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn;-><init>()V

    const-string v0, "com.google"

    .line 2
    iput-object v0, p0, Lsn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsn;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsn;->d:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lvn;->w(Landroid/content/Context;)Lco;

    .line 6
    invoke-virtual {p0, p1}, Lvn;->l(Landroid/content/Context;)Lco;

    .line 7
    invoke-virtual {p0, p1}, Lvn;->t(Landroid/content/Context;)Lco;

    .line 8
    invoke-virtual {p0, p1}, Lvn;->p(Landroid/content/Context;)Lco;

    .line 9
    invoke-virtual {p0, p1}, Lzn;->s(Landroid/content/Context;)Lco;

    .line 10
    invoke-virtual {p0, p1}, Lzn;->m(Landroid/content/Context;)Lco;

    .line 11
    invoke-virtual {p0, p1}, Lvn;->x(Landroid/content/Context;)Lco;

    .line 12
    invoke-virtual {p0, p1}, Lvn;->o(Landroid/content/Context;)Lco;

    .line 13
    invoke-virtual {p0, p1}, Lvn;->r(Landroid/content/Context;)Lco;

    .line 14
    invoke-virtual {p0, p1}, Lvn;->u(Landroid/content/Context;)Lco;

    .line 15
    invoke-virtual {p0, p1}, Lvn;->q(Landroid/content/Context;)Lco;

    .line 16
    invoke-virtual {p0, p1}, Lvn;->y(Landroid/content/Context;)Lco;

    .line 17
    invoke-virtual {p0, p1}, Lvn;->v(Landroid/content/Context;)Lco;

    .line 18
    invoke-virtual {p0, p1}, Lvn;->n(Landroid/content/Context;)Lco;

    .line 19
    invoke-virtual {p0, p1}, Lzn;->K(Landroid/content/Context;)Lco;

    .line 20
    invoke-virtual {p0, p1}, Lzn;->J(Landroid/content/Context;)Lco;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lsn;->e:Z
    :try_end_0
    .catch Lsn$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GoogleAccountType"

    const-string p2, "Problem building account type"

    .line 22
    invoke-static {p1, p2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;)Lco;
    .locals 7

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

    const-string p0, "data2"

    .line 5
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lco;->m:Ljava/util/List;

    .line 7
    sget-object v4, Lso;->a:Ljava/text/SimpleDateFormat;

    iput-object v4, p1, Lco;->p:Ljava/text/SimpleDateFormat;

    .line 8
    sget-object v4, Lso;->b:Ljava/text/SimpleDateFormat;

    iput-object v4, p1, Lco;->q:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x3

    .line 9
    invoke-static {v4, v3}, Lvn;->A(IZ)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->c(I)Lsn$c;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lvn;->A(IZ)Lsn$c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lvn;->A(IZ)Lsn$c;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    .line 13
    invoke-static {v5, v5}, Lvn;->A(IZ)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    const-string v6, "data3"

    invoke-virtual {v5, v6}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lco;->o:Landroid/content/ContentValues;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 18
    new-instance v2, Lsn$b;

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Lco;
    .locals 6

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/relation"

    const v1, 0x7f11043b

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$u;

    invoke-direct {p0}, Lvn$u;-><init>()V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    const-string p0, "data2"

    .line 5
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lco;->m:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0x8

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0x9

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0xb

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0xd

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/16 v4, 0xe

    invoke-static {v4}, Lvn;->E(I)Lsn$c;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Lvn;->E(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    const-string v3, "data3"

    invoke-virtual {v5, v3}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lco;->o:Landroid/content/ContentValues;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 27
    new-instance v2, Lsn$b;

    const/16 v3, 0x2061

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzn;->i:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.syncadapters.contacts.SyncHighResPhotoIntentService"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.syncadapters.contacts"

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvn;->m(Landroid/content/Context;)Lco;

    move-result-object p0

    const-string p1, "data2"

    .line 2
    iput-object p1, p0, Lco;->k:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lvn;->z(I)Lsn$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lvn;->z(I)Lsn$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lvn;->z(I)Lsn$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lvn;->z(I)Lsn$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn$c;->b(Z)Lsn$c;

    const-string v0, "data3"

    invoke-virtual {v1, v0}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 11
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f110206

    const/16 v3, 0x21

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

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, Lvn;->C(I)Lsn$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lco;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsn$c;->b(Z)Lsn$c;

    const-string v1, "data3"

    invoke-virtual {v2, v1}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco;->n:Ljava/util/List;

    .line 16
    new-instance v1, Lsn$b;

    const-string v2, "data1"

    const v3, 0x7f11039b

    invoke-direct {v1, v2, v3, v0}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
