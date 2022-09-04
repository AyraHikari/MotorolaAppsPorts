.class public final Lv9;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lu9;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lt9;

    invoke-direct {v0, p0, p1}, Lt9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lv9$a;

    invoke-direct {v0, p0, p1}, Lv9$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
