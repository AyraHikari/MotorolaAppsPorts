.class public Lg4;
.super Le4;
.source "PG"

# interfaces
.implements Lf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4$a;
    }
.end annotation


# static fields
.field public static L:Ljava/lang/reflect/Method;


# instance fields
.field public K:Lf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lg4;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Le4;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Le4;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public S(Lf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4;->K:Lf4;

    return-void
.end method

.method public T(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lg4;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object p0, p0, Le4;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Le4;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg4;->K:Lf4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lf4;->d(Ld2;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public e(Ld2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg4;->K:Lf4;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lf4;->e(Ld2;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;Z)La4;
    .locals 1

    .line 1
    new-instance v0, Lg4$a;

    invoke-direct {v0, p1, p2}, Lg4$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Lg4$a;->setHoverListener(Lf4;)V

    return-object v0
.end method
