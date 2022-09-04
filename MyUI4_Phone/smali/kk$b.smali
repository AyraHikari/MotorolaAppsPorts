.class public Lkk$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkk$b;->d:Z

    .line 3
    iput-object p1, p0, Lkk$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkk$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljl;->g(Landroid/view/View;F)V

    .line 2
    iget-boolean p1, p0, Lkk$b;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lkk$b;->c:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkk$b;->c:Landroid/view/View;

    invoke-static {p1}, Lgc;->P(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkk$b;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkk$b;->d:Z

    .line 4
    iget-object p0, p0, Lkk$b;->c:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
