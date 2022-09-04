.class public Lyn;
.super Lvn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsn;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsn;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsn;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsn;->d:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lvn;->w(Landroid/content/Context;)Lco;

    .line 7
    invoke-virtual {p0, p1}, Lvn;->l(Landroid/content/Context;)Lco;

    .line 8
    invoke-virtual {p0, p1}, Lvn;->t(Landroid/content/Context;)Lco;

    .line 9
    invoke-virtual {p0, p1}, Lvn;->p(Landroid/content/Context;)Lco;

    .line 10
    invoke-virtual {p0, p1}, Lvn;->s(Landroid/content/Context;)Lco;

    .line 11
    invoke-virtual {p0, p1}, Lvn;->m(Landroid/content/Context;)Lco;

    .line 12
    invoke-virtual {p0, p1}, Lvn;->x(Landroid/content/Context;)Lco;

    .line 13
    invoke-virtual {p0, p1}, Lvn;->o(Landroid/content/Context;)Lco;

    .line 14
    invoke-virtual {p0, p1}, Lvn;->r(Landroid/content/Context;)Lco;

    .line 15
    invoke-virtual {p0, p1}, Lvn;->u(Landroid/content/Context;)Lco;

    .line 16
    invoke-virtual {p0, p1}, Lvn;->q(Landroid/content/Context;)Lco;

    .line 17
    invoke-virtual {p0, p1}, Lvn;->y(Landroid/content/Context;)Lco;

    .line 18
    invoke-virtual {p0, p1}, Lvn;->v(Landroid/content/Context;)Lco;

    .line 19
    invoke-virtual {p0, p1}, Lvn;->n(Landroid/content/Context;)Lco;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsn;->e:Z
    :try_end_0
    .catch Lsn$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FallbackAccountType"

    const-string p2, "Problem building account type"

    .line 21
    invoke-static {p1, p2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
