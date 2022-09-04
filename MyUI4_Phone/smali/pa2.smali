.class public Lpa2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lxq0;
    .locals 1

    .line 1
    invoke-static {}, Le92;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lma2;

    invoke-direct {v0, p0}, Lma2;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lxq0;

    invoke-direct {v0, p0}, Lxq0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
