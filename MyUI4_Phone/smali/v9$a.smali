.class public Lv9$a;
.super Lu9;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lnb;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
