.class public Lt0$o;
.super Lw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public d:Lt0$h;

.field public final synthetic e:Lt0;


# direct methods
.method public constructor <init>(Lt0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$o;->e:Lt0;

    .line 2
    invoke-direct {p0, p2}, Lw1;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public b(Lt0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$o;->d:Lt0$h;

    return-void
.end method

.method public final c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lt1$a;

    iget-object v1, p0, Lt0$o;->e:Lt0;

    iget-object v1, v1, Lt0;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt1$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p0, p0, Lt0$o;->e:Lt0;

    .line 3
    invoke-virtual {p0, v0}, Lt0;->I0(Lp1$a;)Lp1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lt1$a;->e(Lp1;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0$o;->e:Lt0;

    invoke-virtual {v0, p1}, Lt0;->W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lw1;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw1;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt0$o;->e:Lt0;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lt0;->u0(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Ld2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lw1;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0$o;->d:Lt0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lt0$h;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lw1;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw1;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p0, p0, Lt0$o;->e:Lt0;

    invoke-virtual {p0, p1}, Lt0;->x0(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw1;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p0, p0, Lt0$o;->e:Lt0;

    invoke-virtual {p0, p1}, Lt0;->y0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Ld2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Ld2;->a0(Z)V

    .line 3
    :cond_2
    iget-object v3, p0, Lt0$o;->d:Lt0$h;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lt0$h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 4
    invoke-super {p0, p1, p2, p3}, Lw1;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Ld2;->a0(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0$o;->e:Lt0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt0;->g0(IZ)Lt0$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt0$u;->j:Ld2;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lw1;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw1;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lt0$o;->e:Lt0;

    invoke-virtual {v0}, Lt0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lt0$o;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lw1;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Lt0$o;->e:Lt0;

    invoke-virtual {v0}, Lt0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lt0$o;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lw1;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
