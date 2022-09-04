.class public final Lwz1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvz1;

.field public b:Lq12;


# direct methods
.method public constructor <init>(Lvz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lwz1;->a:Lvz1;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Binarizer must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lq12;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz1;->b:Lq12;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {v0}, Lvz1;->b()Lq12;

    move-result-object v0

    iput-object v0, p0, Lwz1;->b:Lq12;

    .line 3
    :cond_0
    iget-object p0, p0, Lwz1;->b:Lq12;

    return-object p0
.end method

.method public b(ILp12;)Lp12;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {p0, p1, p2}, Lvz1;->c(ILp12;)Lp12;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {p0}, Lvz1;->d()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {p0}, Lvz1;->f()I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {p0}, Lvz1;->e()Ld02;

    move-result-object p0

    invoke-virtual {p0}, Ld02;->f()Z

    move-result p0

    return p0
.end method

.method public f()Lwz1;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {v0}, Lvz1;->e()Ld02;

    move-result-object v0

    invoke-virtual {v0}, Ld02;->g()Ld02;

    move-result-object v0

    .line 2
    new-instance v1, Lwz1;

    iget-object p0, p0, Lwz1;->a:Lvz1;

    invoke-virtual {p0, v0}, Lvz1;->a(Ld02;)Lvz1;

    move-result-object p0

    invoke-direct {v1, p0}, Lwz1;-><init>(Lvz1;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwz1;->a()Lq12;

    move-result-object p0

    invoke-virtual {p0}, Lq12;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
