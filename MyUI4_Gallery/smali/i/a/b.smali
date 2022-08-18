.class Li/a/b;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field protected e:Lc/d/b/a/b;

.field protected f:Landroid/view/Window;

.field protected g:Landroid/view/WindowManager;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li/a/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4}, Li/a/b;->e(Landroid/content/Context;III)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iput-object p2, p0, Li/a/b;->f:Landroid/view/Window;

    new-instance p2, Lc/d/b/a/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-direct {p2, p3, p0, p4}, Lc/d/b/a/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Li/a/b;->e:Lc/d/b/a/b;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Li/a/b;->g:Landroid/view/WindowManager;

    return-void
.end method

.method static e(Landroid/content/Context;III)I
    .locals 1

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p0, :cond_1

    return p3

    :cond_1
    return p0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0, p1}, Lc/d/b/a/b;->u(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->x()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method public d(I)Z
    .locals 4

    invoke-virtual {p0}, Li/a/b;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/b;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/b;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0, p1}, Lc/d/b/a/b;->G(Z)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li/a/b;->h:Landroid/content/Context;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {p1}, Lc/d/b/a/b;->A()V

    iget-object p1, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {p1}, Lc/d/b/a/b;->D()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/b;->B(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/b;->C(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->U()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->s()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0, p1}, Lc/d/b/a/b;->J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->V()V

    return-void
.end method
