.class public Ls92;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lp92;
    .locals 1

    .line 1
    invoke-static {p0}, Lo82;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ls82;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lq92;

    invoke-direct {p0}, Lq92;-><init>()V

    return-object p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lr92;

    invoke-direct {v0, p0}, Lr92;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
