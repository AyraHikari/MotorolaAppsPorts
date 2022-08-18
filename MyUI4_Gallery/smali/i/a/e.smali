.class public Li/a/e;
.super Li/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e$a;,
        Li/a/e$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li/a/e;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    sget v3, Li/b/a;->floatDialogTheme:I

    sget v4, Li/b/i;->Theme_Zui_FloatDialog:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Li/a/b;-><init>(Landroid/content/Context;IIIZ)V

    new-instance p2, Lc/d/b/a/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p2, v0, p0, v1}, Lc/d/b/a/c;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Li/a/b;->e:Lc/d/b/a/b;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Li/a/e;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/c;

    iget-object v1, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {p0, v1}, Li/a/e;->d(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/b/a/c;->E0(Z)V

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/c;

    invoke-virtual {v0, p1}, Lc/d/b/a/c;->p0(Landroid/graphics/Rect;)V

    invoke-super {p0}, Li/a/b;->show()V

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/c;

    invoke-virtual {v0, p1}, Lc/d/b/a/c;->z0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/c;

    invoke-virtual {v1, p1}, Lc/d/b/a/c;->C0(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Li/a/e;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public j(Landroid/view/View;IIZ)V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/c;

    invoke-virtual {v0, p2, p3}, Lc/d/b/a/c;->F0(II)V

    invoke-virtual {p0, p1, p4}, Li/a/e;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/c;

    invoke-virtual {v0, p2}, Lc/d/b/a/c;->w0(Z)V

    invoke-virtual {p0, p1}, Li/a/e;->i(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast p1, Lc/d/b/a/c;

    invoke-virtual {p1}, Lc/d/b/a/c;->y0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/c;

    invoke-virtual {v0}, Lc/d/b/a/c;->A0()V

    invoke-super {p0}, Li/a/b;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onWindowFocusChanged(Z)V

    return-void
.end method
