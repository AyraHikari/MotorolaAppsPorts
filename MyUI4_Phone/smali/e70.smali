.class public Le70;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Le70;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le70;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Le70;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
