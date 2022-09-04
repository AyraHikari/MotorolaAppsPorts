.class public final Lzx0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/Call;)V
    .locals 2

    .line 1
    invoke-static {p0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    invoke-interface {v0}, Lz00;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ldf0;->b(Landroid/content/Context;)Ldf0;

    move-result-object v0

    invoke-virtual {v0}, Ldf0;->a()Lcg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcg0;->o(Landroid/telecom/Call;)Luw1;

    move-result-object v0

    .line 3
    new-instance v1, Lzx0$a;

    invoke-direct {v1, p0, p1}, Lzx0$a;-><init>(Landroid/content/Context;Landroid/telecom/Call;)V

    .line 4
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->a()Lww1;

    move-result-object p0

    .line 5
    invoke-static {v0, v1, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
