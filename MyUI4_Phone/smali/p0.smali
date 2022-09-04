.class public Lp0;
.super Lu0;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0$a;
    }
.end annotation


# instance fields
.field public final e:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp0;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lu0;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lu0;Landroid/view/Window;)V

    iput-object p1, p0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Le0;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public e()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->d()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
