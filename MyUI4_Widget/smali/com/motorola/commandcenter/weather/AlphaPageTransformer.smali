.class public Lcom/motorola/commandcenter/weather/AlphaPageTransformer;
.super Ljava/lang/Object;
.source "AlphaPageTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# static fields
.field private static final MIN_ALPHA:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_3

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    int-to-float v2, p0

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpl-float p2, p0, v1

    if-nez p2, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
