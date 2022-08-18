.class public Lf/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lf/a/a;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lf/a/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf/a/a;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lf/a/b;

    invoke-direct {p0}, Lf/a/b;-><init>()V

    throw p0

    :cond_0
    new-instance v0, Lf/a/b;

    invoke-direct {v0, p0}, Lf/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
