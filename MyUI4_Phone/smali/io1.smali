.class public Lio1;
.super Lx2;
.source "PG"


# static fields
.field public static final i:I

.field public static final j:[[I


# instance fields
.field public g:Landroid/content/res/ColorStateList;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ljn1;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    sput v0, Lio1;->i:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
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

    sput-object v0, Lio1;->j:[[I

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

    .line 1
    sget v0, Lbn1;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lio1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v0, Lio1;->i:I

    invoke-static {p1, p2, p3, v0}, Ltr1;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, Lkn1;->MaterialCheckBox:[I

    sget v4, Lio1;->i:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcq1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lkn1;->MaterialCheckBox_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    sget p3, Lkn1;->MaterialCheckBox_buttonTint:I

    .line 8
    invoke-static {p1, p2, p3}, Llq1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ldd;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Lkn1;->MaterialCheckBox_useMaterialThemeColors:I

    .line 11
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio1;->h:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lio1;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio1;->j:[[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 3
    sget v1, Lbn1;->colorControlActivated:I

    invoke-static {p0, v1}, Lpo1;->c(Landroid/view/View;I)I

    move-result v1

    .line 4
    sget v2, Lbn1;->colorSurface:I

    invoke-static {p0, v2}, Lpo1;->c(Landroid/view/View;I)I

    move-result v2

    .line 5
    sget v3, Lbn1;->colorOnSurface:I

    invoke-static {p0, v3}, Lpo1;->c(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v1, v5}, Lpo1;->g(IIF)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const v4, 0x3f0a3d71    # 0.54f

    .line 7
    invoke-static {v2, v3, v4}, Lpo1;->g(IIF)I

    move-result v4

    aput v4, v0, v1

    const/4 v1, 0x2

    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    invoke-static {v2, v3, v4}, Lpo1;->g(IIF)I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x3

    .line 9
    invoke-static {v2, v3, v4}, Lpo1;->g(IIF)I

    move-result v2

    aput v2, v0, v1

    .line 10
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lio1;->j:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lio1;->g:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object p0, p0, Lio1;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lio1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldd;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lio1;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio1;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio1;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Ldd;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Ldd;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
