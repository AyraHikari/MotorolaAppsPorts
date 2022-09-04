.class public Lwb1;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lec0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lec0;)V
    .locals 1

    .line 1
    new-instance v0, Lvb1;

    invoke-direct {v0, p0, p1}, Lvb1;-><init>(Landroid/content/Context;Lec0;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method
