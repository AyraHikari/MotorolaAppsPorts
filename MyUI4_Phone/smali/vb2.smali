.class public Lvb2;
.super Lqy0;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqy0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 3
    new-instance p2, Lvb2$a;

    invoke-direct {p2, p0}, Lvb2$a;-><init>(Lvb2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic d(Lvb2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy0;->e:Landroid/view/TextureView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqy0;->D0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lqy0;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqy0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqy0;->f:Li61;

    invoke-interface {v0}, Li61;->G()Lo61;

    move-result-object v0

    invoke-interface {v0}, Lo61;->g()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lqy0;->e:Landroid/view/TextureView;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, Lk61;->d(Landroid/view/TextureView;FF)V

    :cond_3
    :goto_0
    return-void
.end method
