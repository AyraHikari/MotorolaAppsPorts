.class public Lpa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa$c;,
        Lpa$a;,
        Lpa$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpa$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lk9;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpa$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lna;)Lpa$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lma;->d(Landroid/content/Context;Lna;Landroid/os/CancellationSignal;)Lpa$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lna;IZILandroid/os/Handler;Lpa$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lka;

    invoke-direct {v0, p6, p5}, Lka;-><init>(Lpa$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Loa;->e(Landroid/content/Context;Lna;Lka;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Loa;->d(Landroid/content/Context;Lna;ILjava/util/concurrent/Executor;Lka;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
