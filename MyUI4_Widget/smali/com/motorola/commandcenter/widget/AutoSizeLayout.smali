.class public Lcom/motorola/commandcenter/widget/AutoSizeLayout;
.super Landroid/widget/RelativeLayout;
.source "AutoSizeLayout.java"


# instance fields
.field private childButton:Landroid/view/View;

.field private childHourTitle:Landroid/view/View;

.field private childInnerScrollView:Landroid/view/View;

.field private mAutoSize:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mAutoSize:I

    .line 38
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childHourTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090130

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childHourTitle:Landroid/view/View;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childInnerScrollView:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childInnerScrollView:Landroid/view/View;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childButton:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0901c4

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childButton:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 50
    invoke-direct {p0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->init()V

    .line 51
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childHourTitle:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0x7f070068

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    instance-of v3, v1, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    .line 63
    check-cast v1, Landroid/widget/ScrollView;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    .line 71
    iput v3, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mAutoSize:I

    goto :goto_2

    :cond_3
    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    sub-int/2addr v3, p1

    .line 73
    iput v3, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mAutoSize:I

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childInnerScrollView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 76
    iget p2, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->mAutoSize:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/AutoSizeLayout;->childInnerScrollView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
