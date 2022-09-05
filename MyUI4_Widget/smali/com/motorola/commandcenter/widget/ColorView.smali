.class public Lcom/motorola/commandcenter/widget/ColorView;
.super Landroid/widget/LinearLayout;
.source "ColorView.java"


# instance fields
.field private colorView0:Landroid/view/View;

.field private colorView1:Landroid/view/View;

.field private isLandscape:Z

.field private mContext:Landroid/content/Context;

.field private res:Landroid/content/res/Resources;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/commandcenter/widget/ColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/motorola/commandcenter/widget/ColorView;->isLandscape:Z

    .line 30
    sget-object v0, Lcom/motorola/commandcenter/R$styleable;->ColorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/motorola/commandcenter/widget/ColorView;->isLandscape:Z

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00af

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ColorView;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ColorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ColorView;->res:Landroid/content/res/Resources;

    const p1, 0x7f0900c5

    .line 38
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/ColorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ColorView;->colorView0:Landroid/view/View;

    const p1, 0x7f0900c6

    .line 39
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/ColorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ColorView;->colorView1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isLandscape()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/motorola/commandcenter/widget/ColorView;->isLandscape:Z

    return p0
.end method

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

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 46
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/ColorView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-array p2, v1, [I

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 48
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ColorView;->mContext:Landroid/content/Context;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 50
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ColorView;->res:Landroid/content/res/Resources;

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/ColorView;->res:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ColorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    add-int/2addr p2, v0

    .line 54
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/ColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ColorView;->colorView0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/ColorView;->colorView1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setColor(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color0",
            "color1"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ColorView;->colorView0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/ColorView;->colorView1:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
