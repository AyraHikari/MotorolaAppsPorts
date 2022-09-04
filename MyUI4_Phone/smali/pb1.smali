.class public Lpb1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqy1$a;


# direct methods
.method public constructor <init>(Lqy1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb1;->a:Lqy1$a;

    return-void
.end method


# virtual methods
.method public a(Lfy1;)Lob1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lob1;

    iget-object p0, p0, Lpb1;->a:Lqy1$a;

    invoke-virtual {p0, p1}, Lqy1$a;->c(Lfy1;)Lgy1;

    move-result-object p0

    invoke-direct {v0, p0}, Lob1;-><init>(Lgy1;)V
    :try_end_0
    .catch Lxh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lob1;

    invoke-virtual {p0}, Lxh2;->a()Lvh2;

    move-result-object p0

    invoke-direct {p1, p0}, Lob1;-><init>(Lvh2;)V

    return-object p1
.end method

.method public b(Lly1;)Lub1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lub1;

    iget-object p0, p0, Lpb1;->a:Lqy1$a;

    invoke-virtual {p0, p1}, Lqy1$a;->e(Lly1;)Lmy1;

    move-result-object p0

    invoke-direct {v0, p0}, Lub1;-><init>(Lmy1;)V
    :try_end_0
    .catch Lxh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lub1;

    invoke-virtual {p0}, Lxh2;->a()Lvh2;

    move-result-object p0

    invoke-direct {p1, p0}, Lub1;-><init>(Lvh2;)V

    return-object p1
.end method

.method public c(Lhy1;)Lrb1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lrb1;

    iget-object p0, p0, Lpb1;->a:Lqy1$a;

    invoke-virtual {p0, p1}, Lqy1$a;->d(Lhy1;)Liy1;

    move-result-object p0

    invoke-direct {v0, p0}, Lrb1;-><init>(Liy1;)V
    :try_end_0
    .catch Lxh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lrb1;

    invoke-virtual {p0}, Lxh2;->a()Lvh2;

    move-result-object p0

    invoke-direct {p1, p0}, Lrb1;-><init>(Lvh2;)V

    return-object p1
.end method

.method public d(Ljy1;)Ltb1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ltb1;

    iget-object p0, p0, Lpb1;->a:Lqy1$a;

    invoke-virtual {p0, p1}, Lqy1$a;->f(Ljy1;)Lky1;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb1;-><init>(Lky1;)V
    :try_end_0
    .catch Lxh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ltb1;

    invoke-virtual {p0}, Lxh2;->a()Lvh2;

    move-result-object p0

    invoke-direct {p1, p0}, Ltb1;-><init>(Lvh2;)V

    return-object p1
.end method
