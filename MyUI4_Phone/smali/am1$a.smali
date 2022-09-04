.class public final Lam1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam1$a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lam1$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam1$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lam1$a;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lam1$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {p0}, Lsm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lam1$a;->e:Ljava/lang/Integer;

    .line 7
    :cond_0
    sget-object p0, Lam1$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam1$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lam1$a;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lam1$a;->f()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lam1$a;->i(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lam1$a;->j(II)V

    .line 6
    invoke-virtual {p0}, Lam1$a;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lam1$a;->d:Lam1$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lam1$a;->d:Lam1$a$a;

    .line 5
    iget-object p0, p0, Lam1$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lyl1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam1$a;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lam1$a;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lam1$a;->i(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v0, v1}, Lyl1;->g(II)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lam1$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lam1$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lam1$a;->d:Lam1$a$a;

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    new-instance v0, Lam1$a$a;

    invoke-direct {v0, p0}, Lam1$a$a;-><init>(Lam1$a;)V

    iput-object v0, p0, Lam1$a;->d:Lam1$a$a;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final e(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lam1$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lam1$a;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lam1$a;->e(III)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lam1$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lam1$a;->e(III)I

    move-result p0

    return p0
.end method

.method public final h(I)Z
    .locals 0

    if-gtz p1, :cond_1

    const/high16 p0, -0x80000000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lam1$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lam1$a;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lam1$a;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    .line 2
    invoke-interface {v0, p1, p2}, Lyl1;->g(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lyl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam1$a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
