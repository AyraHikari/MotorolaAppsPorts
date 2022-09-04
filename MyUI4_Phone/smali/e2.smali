.class public Le2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lj2$a;


# instance fields
.field public c:Ld2;

.field public d:Lp0;

.field public e:Lb2;

.field public f:Lj2$a;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2;->c:Ld2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->d:Lp0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu0;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Ld2;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Le2;->c:Ld2;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le2;->a()V

    .line 3
    :cond_1
    iget-object p0, p0, Le2;->f:Lj2$a;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, p1, p2}, Lj2$a;->b(Ld2;Z)V

    :cond_2
    return-void
.end method

.method public c(Ld2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->f:Lj2$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lj2$a;->c(Ld2;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2;->c:Ld2;

    .line 2
    new-instance v1, Lp0$a;

    invoke-virtual {v0}, Ld2;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp0$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lb2;

    invoke-virtual {v1}, Lp0$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lk0;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lb2;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Le2;->e:Lb2;

    .line 4
    invoke-virtual {v2, p0}, Lb2;->k(Lj2$a;)V

    .line 5
    iget-object v2, p0, Le2;->c:Ld2;

    iget-object v3, p0, Le2;->e:Lb2;

    invoke-virtual {v2, v3}, Ld2;->b(Lj2;)V

    .line 6
    iget-object v2, p0, Le2;->e:Lb2;

    invoke-virtual {v2}, Lb2;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lp0$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 7
    invoke-virtual {v0}, Ld2;->y()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lp0$a;->e(Landroid/view/View;)Lp0$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld2;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0$a;->f(Landroid/graphics/drawable/Drawable;)Lp0$a;

    invoke-virtual {v0}, Ld2;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Lp0$a;->n(Landroid/content/DialogInterface$OnKeyListener;)Lp0$a;

    .line 11
    invoke-virtual {v1}, Lp0$a;->a()Lp0;

    move-result-object v0

    iput-object v0, p0, Le2;->d:Lp0;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Le2;->d:Lp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p0, p0, Le2;->d:Lp0;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le2;->c:Ld2;

    iget-object p0, p0, Le2;->e:Lb2;

    invoke-virtual {p0}, Lb2;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ld2;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le2;->e:Lb2;

    iget-object p0, p0, Le2;->c:Ld2;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lb2;->b(Ld2;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Le2;->d:Lp0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le2;->d:Lp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Le2;->c:Ld2;

    invoke-virtual {p0, v1}, Ld2;->e(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p0, p0, Le2;->c:Ld2;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Ld2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
