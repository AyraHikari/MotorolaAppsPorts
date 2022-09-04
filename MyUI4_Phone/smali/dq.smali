.class public Ldq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lqs;


# direct methods
.method public static a(Landroid/content/Context;)Lqs;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldq;->a:Lqs;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lrs;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lrs;

    invoke-interface {v0}, Lrs;->a()Lqs;

    move-result-object v0

    sput-object v0, Ldq;->a:Lqs;

    .line 6
    :cond_1
    sget-object v0, Ldq;->a:Lqs;

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Ly92;->c(Landroid/content/Context;)Lqs;

    move-result-object p0

    sput-object p0, Ldq;->a:Lqs;

    .line 8
    :cond_2
    sget-object p0, Ldq;->a:Lqs;

    return-object p0
.end method
