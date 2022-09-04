.class public Ls82;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Intent;Lxy;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxy;->d()Lzy;

    move-result-object p1

    invoke-virtual {p1}, Lzy;->T()Lwy;

    move-result-object p1

    .line 2
    sget-object v0, Lwy;->f:Lwy;

    if-eq p1, v0, :cond_1

    sget-object v0, Lwy;->l:Lwy;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BY_CONTACT"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "BY_DIALER"

    :goto_1
    const-string v0, "called_by"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
