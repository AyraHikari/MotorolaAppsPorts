.class public Lcom/motorola/commandcenter/widget/FooterView;
.super Landroid/widget/RelativeLayout;
.source "FooterView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FooterView"


# instance fields
.field private accuweather:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field private final mTempRect:Landroid/graphics/Rect;

.field private radarIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/commandcenter/widget/FooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/FooterView;->mTempRect:Landroid/graphics/Rect;

    .line 30
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0c0146

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0144

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/FooterView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p3

    if-nez p3, :cond_1

    const p2, 0x7f0c0145

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/FooterView;->mContext:Landroid/content/Context;

    const p1, 0x7f090030

    .line 37
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/FooterView;->accuweather:Landroid/widget/ImageView;

    const p1, 0x7f090208

    .line 38
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/FooterView;->radarIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/FooterView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/FooterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/FooterView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/FooterView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/FooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->setInsets(Landroid/view/WindowInsets;)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public setButtonBackGround(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const v0, 0x7f09015d

    .line 58
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f090173

    .line 59
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconColor"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/FooterView;->accuweather:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/FooterView;->accuweather:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/FooterView;->radarIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/FooterView;->radarIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method
