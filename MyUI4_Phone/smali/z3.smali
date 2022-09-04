.class public Lz3;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3$b;,
        Lz3$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lz3;->a:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lz3;->b:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lz3;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v3, p0, v1

    .line 9
    invoke-static {v3}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p0, Lx9;

    if-eqz v0, :cond_5

    .line 11
    check-cast p0, Lx9;

    invoke-interface {p0}, Lx9;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 12
    :cond_5
    instance-of v0, p0, Lg1;

    if-eqz v0, :cond_6

    .line 13
    check-cast p0, Lg1;

    invoke-virtual {p0}, Lg1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 14
    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_7

    .line 15
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lz3;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lz3;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lz3;->b:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lz3;->a:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lz3$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v3, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Ls9;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lz3$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lz3;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
