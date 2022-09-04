.class public Ldh2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lch2;)Lvh2;
    .locals 3

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lch2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lch2;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lvh2;->e:Lvh2;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lvh2;->g:Lvh2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Lvh2;->i(Ljava/lang/Throwable;)Lvh2;

    move-result-object v0

    .line 10
    sget-object v1, Lvh2$b;->g:Lvh2$b;

    invoke-virtual {v0}, Lvh2;->k()Lvh2$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lvh2;->j()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 12
    sget-object v0, Lvh2;->e:Lvh2;

    invoke-virtual {v0, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {v0, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    return-object p0
.end method
