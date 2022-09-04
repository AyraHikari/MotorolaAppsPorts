.class public Lfr0;
.super Ljf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0$a;
    }
.end annotation


# instance fields
.field public q0:Lfr0$a;

.field public r0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method

.method public static n4(Lfr0$a;Landroid/content/DialogInterface$OnDismissListener;)Ljf;
    .locals 1

    .line 1
    new-instance v0, Lfr0;

    invoke-direct {v0}, Lfr0;-><init>()V

    .line 2
    iput-object p0, v0, Lfr0;->q0:Lfr0$a;

    .line 3
    iput-object p1, v0, Lfr0;->r0:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public I2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfr0;->r0:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    iput-object v0, p0, Lfr0;->q0:Lfr0$a;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    return-void
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    new-instance p1, Lp0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-direct {p1, v0}, Lp0$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lp0$a;->d(Z)Lp0$a;

    const v0, 0x7f1104ad

    .line 4
    invoke-virtual {p1, v0}, Lp0$a;->s(I)Lp0$a;

    const v0, 0x7f1104ac

    .line 5
    invoke-virtual {p1, v0}, Lp0$a;->g(I)Lp0$a;

    new-instance v0, Ldr0;

    invoke-direct {v0, p0}, Ldr0;-><init>(Lfr0;)V

    const v1, 0x7f1104aa

    .line 6
    invoke-virtual {p1, v1, v0}, Lp0$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    new-instance v0, Lcr0;

    invoke-direct {v0, p0}, Lcr0;-><init>(Lfr0;)V

    const p0, 0x7f1104ab

    .line 7
    invoke-virtual {p1, p0, v0}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 8
    invoke-virtual {p1}, Lp0$a;->a()Lp0;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public synthetic m4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    .line 2
    iget-object p0, p0, Lfr0;->q0:Lfr0$a;

    invoke-interface {p0}, Lfr0$a;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0;->r0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
