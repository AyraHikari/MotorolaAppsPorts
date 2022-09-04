.class public Lwa1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1$a;,
        Lwa1$c;,
        Lwa1$b;
    }
.end annotation


# direct methods
.method public static a(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)Lwa1$b;
    .locals 1

    .line 1
    new-instance v0, Lwa1$a;

    invoke-direct {v0, p0, p1, p2}, Lwa1$a;-><init>(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)V

    .line 2
    invoke-virtual {v0}, Lxa1;->g()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lwa1$a;->h()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa1$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {v0}, Lxa1;->f()V

    const-string p1, "VvmNetworkRequest"

    const-string p2, "can\'t get future network"

    .line 5
    invoke-static {p1, p2, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lwa1$c;

    invoke-direct {p1, p0}, Lwa1$c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
