.class public Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;,
        Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;


# instance fields
.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static declared-synchronized c(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;
    .locals 2

    const-class v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-nez v1, :cond_0

    const v1, 0x7f0903b2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    sput-object p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(ILandroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->d(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;-><init>(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$a;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->d(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->b(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->f(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;Z)Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected d(I)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/i/b/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected e(FF)I
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->c(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onConfigChanged - entry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->j()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->k()V

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onConfigChanged - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onCreate - entry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    invoke-direct {v0, p0, p0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;-><init>(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;Landroid/view/View;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    invoke-static {p0, v0}, Lb/g/k/s;->l0(Landroid/view/View;Lb/g/k/a;)V

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onCreate - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onDestroy - entry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_2

    sput-object v1, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onDestroy - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected i(I)Z
    .locals 4

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClicked -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->d(I)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->e(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;->f(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$b;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    invoke-virtual {v0, p1}, Lb/i/b/a;->E(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper$c;

    invoke-virtual {v0, p1, v3}, Lb/i/b/a;->W(II)Z

    return v1
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onPause - entry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onPause - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onResume - entry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->e:Landroid/util/SparseArray;

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g:Ljava/lang/String;

    const-string v1, "onResume - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
