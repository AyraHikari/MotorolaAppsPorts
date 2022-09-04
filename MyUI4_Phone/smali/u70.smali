.class public abstract Lu70;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lmg2;Lb80;)Ly70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmg2<",
            "Lz70;",
            ">;",
            "Lb80;",
            ")",
            "Ly70;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lmg2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly70;

    return-object p0

    :cond_0
    return-object p2
.end method
