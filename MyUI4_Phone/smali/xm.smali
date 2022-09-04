.class public Lxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/telecom/PhoneAccount;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxm;->b(Landroid/telecom/PhoneAccount;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/telecom/PhoneAccount;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
