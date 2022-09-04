.class public Lsr;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr$a;
    }
.end annotation


# instance fields
.field public c:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    const-string v1, "deleteCallLog"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f110142

    invoke-virtual {p0, p2}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lsr;->d:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lsr;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 6
    iget-object p0, p0, Lsr;->c:Lp60;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p0

    invoke-virtual {p0}, Laa0;->b()Lba0;

    move-result-object p0

    invoke-interface {p0}, Lba0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0900ee

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f110324

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1388

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr;->d:Landroid/app/ProgressDialog;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsr;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsr;->b(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lsr;->d:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lsr;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lsr$a;

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsr$a;-><init>(Landroid/content/Context;)V

    const-string v2, "clearCallLogTask"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lsr;)V

    .line 7
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 8
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lsr;->c:Lp60;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lvq;

    invoke-direct {p1, p0}, Lvq;-><init>(Lsr;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f110141

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1010355

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f110140

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
