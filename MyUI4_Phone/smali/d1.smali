.class public final Ld1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lh4;->h()Lh4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
