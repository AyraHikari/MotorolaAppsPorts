.class public Loc$g;
.super Loc$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lh9;

.field public e:Lh9;

.field public f:Loc;

.field public g:Lh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc$l;-><init>(Loc;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loc$g;->e:Lh9;

    .line 3
    iput-object p2, p0, Loc$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Loc;Loc$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Loc$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Loc$g;-><init>(Loc;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Loc$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Loc$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Loc$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Loc$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Loc$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Loc$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v0, Loc$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc$g;->w(Landroid/view/View;)Lh9;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lh9;->e:Lh9;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Loc$g;->q(Lh9;)V

    return-void
.end method

.method public e(Loc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc$g;->f:Loc;

    invoke-virtual {p1, v0}, Loc;->r(Loc;)V

    .line 2
    iget-object p0, p0, Loc$g;->g:Lh9;

    invoke-virtual {p1, p0}, Loc;->q(Lh9;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loc$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Loc$g;

    .line 3
    iget-object p0, p0, Loc$g;->g:Lh9;

    iget-object p1, p1, Loc$g;->g:Lh9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I)Lh9;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loc$g;->t(IZ)Lh9;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lh9;
    .locals 4

    .line 1
    iget-object v0, p0, Loc$g;->e:Lh9;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Loc$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Loc$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Loc$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lh9;->b(IIII)Lh9;

    move-result-object v0

    iput-object v0, p0, Loc$g;->e:Lh9;

    .line 8
    :cond_0
    iget-object p0, p0, Loc$g;->e:Lh9;

    return-object p0
.end method

.method public m(IIII)Loc;
    .locals 2

    .line 1
    new-instance v0, Loc$b;

    iget-object v1, p0, Loc$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Loc;->u(Landroid/view/WindowInsets;)Loc;

    move-result-object v1

    invoke-direct {v0, v1}, Loc$b;-><init>(Loc;)V

    .line 2
    invoke-virtual {p0}, Loc$g;->k()Lh9;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Loc;->m(Lh9;IIII)Lh9;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc$b;->c(Lh9;)Loc$b;

    .line 3
    invoke-virtual {p0}, Loc$l;->i()Lh9;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Loc;->m(Lh9;IIII)Lh9;

    move-result-object p0

    invoke-virtual {v0, p0}, Loc$b;->b(Lh9;)Loc$b;

    .line 4
    invoke-virtual {v0}, Loc$b;->a()Loc;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public p([Lh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc$g;->d:[Lh9;

    return-void
.end method

.method public q(Lh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc$g;->g:Lh9;

    return-void
.end method

.method public r(Loc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc$g;->f:Loc;

    return-void
.end method

.method public final t(IZ)Lh9;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9;->e:Lh9;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Loc$g;->u(IZ)Lh9;

    move-result-object v2

    invoke-static {v0, v2}, Lh9;->a(Lh9;Lh9;)Lh9;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u(IZ)Lh9;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p0, Lh9;->e:Lh9;

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Loc$g;->f:Loc;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Loc;->e()Llb;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Loc$l;->f()Llb;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Llb;->b()I

    move-result p1

    invoke-virtual {p0}, Llb;->d()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Llb;->c()I

    move-result v0

    invoke-virtual {p0}, Llb;->a()I

    move-result p0

    .line 7
    invoke-static {p1, p2, v0, p0}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lh9;->e:Lh9;

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Loc$l;->l()Lh9;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, Loc$l;->h()Lh9;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Loc$l;->j()Lh9;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    iget-object p1, p0, Loc$g;->d:[Lh9;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Loc$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Loc$g;->k()Lh9;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Loc$g;->v()Lh9;

    move-result-object p2

    .line 16
    iget p1, p1, Lh9;->d:I

    iget v0, p2, Lh9;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    iget-object p1, p0, Loc$g;->g:Lh9;

    if-eqz p1, :cond_a

    sget-object v0, Lh9;->e:Lh9;

    .line 19
    invoke-virtual {p1, v0}, Lh9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p0, p0, Loc$g;->g:Lh9;

    iget p0, p0, Lh9;->d:I

    iget p1, p2, Lh9;->d:I

    if-le p0, p1, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p0}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0

    .line 22
    :cond_a
    sget-object p0, Lh9;->e:Lh9;

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p0}, Loc$g;->v()Lh9;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Loc$l;->i()Lh9;

    move-result-object p0

    .line 25
    iget p2, p1, Lh9;->a:I

    iget v0, p0, Lh9;->a:I

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lh9;->c:I

    iget v2, p0, Lh9;->c:I

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lh9;->d:I

    iget p0, p0, Lh9;->d:I

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 29
    invoke-static {p2, v1, v0, p0}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0

    .line 30
    :cond_c
    invoke-virtual {p0}, Loc$g;->k()Lh9;

    move-result-object p1

    .line 31
    iget-object p0, p0, Loc$g;->f:Loc;

    if-eqz p0, :cond_d

    .line 32
    invoke-virtual {p0}, Loc;->g()Lh9;

    move-result-object v2

    .line 33
    :cond_d
    iget p0, p1, Lh9;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget p2, v2, Lh9;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 35
    :cond_e
    iget p2, p1, Lh9;->a:I

    iget p1, p1, Lh9;->c:I

    invoke-static {p2, v1, p1, p0}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-virtual {p0}, Loc$g;->v()Lh9;

    move-result-object p1

    .line 37
    iget p1, p1, Lh9;->b:I

    .line 38
    invoke-virtual {p0}, Loc$g;->k()Lh9;

    move-result-object p0

    iget p0, p0, Lh9;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 39
    invoke-static {v1, p0, v1, v1}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0

    .line 40
    :cond_10
    invoke-virtual {p0}, Loc$g;->k()Lh9;

    move-result-object p0

    iget p0, p0, Lh9;->b:I

    invoke-static {v1, p0, v1, v1}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lh9;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$g;->f:Loc;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Loc;->g()Lh9;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lh9;->e:Lh9;

    return-object p0
.end method

.method public final w(Landroid/view/View;)Lh9;
    .locals 3

    const-string p0, "WindowInsetsCompat"

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 2
    sget-boolean v0, Loc$g;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Loc$g;->x()V

    .line 4
    :cond_0
    sget-object v0, Loc$g;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Loc$g;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Loc$g;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 7
    :cond_2
    sget-object v0, Loc$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v0, Loc$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lh9;->c(Landroid/graphics/Rect;)Lh9;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
