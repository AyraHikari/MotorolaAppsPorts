.class public Lc/b/a/a/w/a;
.super Landroidx/appcompat/widget/s;
.source ""


# static fields
.field private static final j:I

.field private static final k:[[I


# instance fields
.field private h:Landroid/content/res/ColorStateList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lc/b/a/a/j;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Lc/b/a/a/w/a;->j:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lc/b/a/a/w/a;->k:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/b/a/a/b;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/a/w/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v0, Lc/b/a/a/w/a;->j:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lc/b/a/a/k;->MaterialRadioButton:[I

    sget v4, Lc/b/a/a/w/a;->j:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/b/a/a/k;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lc/b/a/a/k;->MaterialRadioButton_buttonTint:I

    invoke-static {p1, p2, p3}, Lc/b/a/a/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lc/b/a/a/k;->MaterialRadioButton_useMaterialThemeColors:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc/b/a/a/w/a;->i:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lc/b/a/a/w/a;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Lc/b/a/a/b;->colorControlActivated:I

    invoke-static {p0, v0}, Lc/b/a/a/q/b;->c(Landroid/view/View;I)I

    move-result v0

    sget v1, Lc/b/a/a/b;->colorOnSurface:I

    invoke-static {p0, v1}, Lc/b/a/a/q/b;->c(Landroid/view/View;I)I

    move-result v1

    sget v2, Lc/b/a/a/b;->colorSurface:I

    invoke-static {p0, v2}, Lc/b/a/a/q/b;->c(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Lc/b/a/a/w/a;->k:[[I

    array-length v3, v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v5}, Lc/b/a/a/q/b;->f(IIF)I

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v4}, Lc/b/a/a/q/b;->f(IIF)I

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v4}, Lc/b/a/a/q/b;->f(IIF)I

    move-result v5

    aput v5, v3, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v4}, Lc/b/a/a/q/b;->f(IIF)I

    move-result v1

    aput v1, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lc/b/a/a/w/a;->k:[[I

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lc/b/a/a/w/a;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lc/b/a/a/w/a;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lc/b/a/a/w/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/b/a/a/w/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/a/w/a;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc/b/a/a/w/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
