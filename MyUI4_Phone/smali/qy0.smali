.class public Lqy0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh61;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Landroid/view/TextureView;

.field public final f:Li61;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqy0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lqy0;->d:Landroidx/fragment/app/Fragment;

    const p1, 0x7f090270

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lqy0;->e:Landroid/view/TextureView;

    const p1, 0x7f090271

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    const-class p3, Lj61;

    .line 8
    invoke-static {p2, p3}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj61;

    .line 9
    invoke-interface {p3, p0}, Lj61;->i0(Lh61;)Li61;

    move-result-object p3

    iput-object p3, p0, Lqy0;->f:Li61;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Li61;->x(Landroid/content/Context;Lh61;)V

    .line 11
    iget-object p0, p0, Lqy0;->e:Landroid/view/TextureView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B(ZZ)V
    .locals 0

    return-void
.end method

.method public C(ZZZ)V
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p0, p3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "AnswerVideoCallScreen.showVideoViews"

    const-string p2, "showPreview: %b, shouldShowRemote: %b"

    .line 3
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy0;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerVideoCallScreen.onLocalVideoDimensionsChanged"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqy0;->c()V

    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerVideoCallScreen.onLocalVideoOrientationChanged"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqy0;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqy0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AnswerVideoCallScreen.updatePreviewVideoScaling"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    invoke-interface {v0}, Lo61;->i()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    iget-object v3, p0, Lqy0;->d:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lqy0;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v5, v4, 0x9

    div-int/lit8 v5, v5, 0x10

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cameraDimensions is null: default is  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cameraDimensions:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->G()Lo61;

    move-result-object v0

    invoke-interface {v0}, Lo61;->g()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "camera dimensions not set"

    .line 11
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqy0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Lqy0;->e:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object p0, p0, Lqy0;->f:Li61;

    .line 14
    invoke-interface {p0}, Li61;->C()I

    move-result p0

    int-to-float p0, p0

    .line 15
    invoke-static {v1, v2, v0, p0}, Lk61;->c(Landroid/view/TextureView;FFF)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v1, p0, Lqy0;->e:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object p0, p0, Lqy0;->f:Li61;

    .line 17
    invoke-interface {p0}, Li61;->C()I

    move-result p0

    int-to-float p0, p0

    .line 18
    invoke-static {v1, v2, v0, p0}, Lk61;->c(Landroid/view/TextureView;FFF)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "view layout hasn\'t finished yet"

    .line 19
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy0;->c()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerVideoCallScreen.onStart"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->l()V

    .line 3
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    iget-object p0, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-interface {v0, p0}, Lo61;->a(Landroid/view/TextureView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->G()Lo61;

    move-result-object v0

    iget-object p0, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-interface {v0, p0}, Lo61;->a(Landroid/view/TextureView;)V

    :goto_0
    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerVideoCallScreen.onStop"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lqy0;->f:Li61;

    invoke-interface {p0}, Li61;->d()V

    return-void
.end method
