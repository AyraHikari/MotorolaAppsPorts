.class public Lxc2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc2$b;,
        Lxc2$a;
    }
.end annotation


# static fields
.field public static g:Lxc2$a;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Lxc2$b;

.field public d:Z

.field public e:Z

.field public f:Lcom/motorola/incallui/bubble/DropZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcc2;->a:Lcc2;

    sput-object v0, Lxc2;->g:Lxc2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f12028a

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lxc2;->a:Landroid/view/WindowManager;

    .line 4
    new-instance p1, Lxc2$b;

    invoke-direct {p1, p0, v0}, Lxc2$b;-><init>(Lxc2;Landroid/content/Context;)V

    iput-object p1, p0, Lxc2;->c:Lxc2$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxc2;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxc2;->d:Z

    .line 7
    invoke-virtual {p1}, Lxc2$b;->a()Lbd2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lxc2;
    .locals 1

    .line 1
    sget-object v0, Lxc2;->g:Lxc2$a;

    invoke-interface {v0, p0}, Lxc2$a;->a(Landroid/content/Context;)Lxc2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/motorola/incallui/bubble/DropZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {p0}, Lxc2$b;->b()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/motorola/incallui/bubble/DropZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {p0}, Lxc2$b;->c()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lxc2;->d:Z

    .line 3
    iget-object v0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v0}, Lxc2$b;->a()Lbd2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lac2;

    invoke-direct {v1, p0}, Lac2;-><init>(Lxc2;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "BubbleDrop.hide"

    const-string v1, "Not hiding drop zone because it is not visible"

    .line 7
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/motorola/incallui/bubble/DropZone;Lcom/motorola/incallui/bubble/DropZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc2;->f:Lcom/motorola/incallui/bubble/DropZone;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lxc2;->f:Lcom/motorola/incallui/bubble/DropZone;

    const p0, 0x3f99999a    # 1.2f

    .line 3
    invoke-virtual {p1, p0}, Lcom/motorola/incallui/bubble/DropZone;->a(F)V

    const p0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p2, p0}, Lcom/motorola/incallui/bubble/DropZone;->a(F)V

    :cond_0
    return-void
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v0}, Lxc2$b;->a()Lbd2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lxc2;->i()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxc2;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc2;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxc2;->k()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxc2;->e:Z

    .line 3
    iget-object v0, p0, Lxc2;->a:Landroid/view/WindowManager;

    iget-object p0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {p0}, Lxc2$b;->a()Lbd2;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc2;->f:Lcom/motorola/incallui/bubble/DropZone;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxc2;->f:Lcom/motorola/incallui/bubble/DropZone;

    .line 3
    iget-object v0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v0}, Lxc2$b;->c()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/incallui/bubble/DropZone;->a(F)V

    .line 4
    iget-object p0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {p0}, Lxc2$b;->b()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/motorola/incallui/bubble/DropZone;->a(F)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxc2;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    .line 3
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x40228

    const/4 v3, -0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v1, p0, Lxc2;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x50

    .line 4
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    .line 5
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x1

    .line 6
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string v0, "Phone drop zone"

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lxc2;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lxc2;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v2}, Lxc2$b;->a()Lbd2;

    move-result-object v2

    iget-object v3, p0, Lxc2;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-boolean v1, p0, Lxc2;->e:Z

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxc2;->d:Z

    .line 12
    iget-object v0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v0}, Lxc2$b;->a()Lbd2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v0}, Lxc2$b;->a()Lbd2;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 14
    iget-object v0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {v0}, Lxc2$b;->a()Lbd2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 15
    iget-object p0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {p0}, Lxc2$b;->a()Lbd2;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2;->c:Lxc2$b;

    invoke-virtual {p0}, Lxc2$b;->d()V

    return-void
.end method
