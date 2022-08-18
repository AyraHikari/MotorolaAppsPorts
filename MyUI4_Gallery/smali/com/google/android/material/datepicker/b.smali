.class final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lc/b/a/a/a0/k;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILc/b/a/a/a0/k;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lb/g/j/i;->b(I)I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lb/g/j/i;->b(I)I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lb/g/j/i;->b(I)I

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lb/g/j/i;->b(I)I

    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:Lc/b/a/a/a0/k;

    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v1, v2}, Lb/g/j/i;->a(ZLjava/lang/Object;)V

    sget-object v1, Lc/b/a/a/k;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lc/b/a/a/k;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lc/b/a/a/k;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lc/b/a/a/k;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lc/b/a/a/k;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lc/b/a/a/k;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lc/b/a/a/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lc/b/a/a/k;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lc/b/a/a/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lc/b/a/a/k;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lc/b/a/a/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lc/b/a/a/k;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lc/b/a/a/k;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lc/b/a/a/k;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lc/b/a/a/a0/k;->b(Landroid/content/Context;II)Lc/b/a/a/a0/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/a/a0/k$b;->m()Lc/b/a/a/a0/k;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/material/datepicker/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILc/b/a/a/a0/k;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method d(Landroid/widget/TextView;)V
    .locals 10

    new-instance v0, Lc/b/a/a/a0/g;

    invoke-direct {v0}, Lc/b/a/a/a0/g;-><init>()V

    new-instance v1, Lc/b/a/a/a0/g;

    invoke-direct {v1}, Lc/b/a/a/a0/g;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lc/b/a/a/a0/k;

    invoke-virtual {v0, v2}, Lc/b/a/a/a0/g;->setShapeAppearanceModel(Lc/b/a/a/a0/k;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lc/b/a/a/a0/k;

    invoke-virtual {v1, v2}, Lc/b/a/a/a0/g;->setShapeAppearanceModel(Lc/b/a/a/a0/k;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lc/b/a/a/a0/g;->X(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lc/b/a/a/a0/g;->d0(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lb/g/k/s;->o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
