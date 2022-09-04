.class public Lay0;
.super Ljf;
.source "PG"


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljf;-><init>()V

    .line 3
    iput-object p1, p0, Lay0;->q0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lay0;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljf;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lay0;->q0:Ljava/lang/String;

    const-string v1, "CALL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lay0;->r0:Ljava/lang/String;

    const-string v0, "POST_CHARS"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lay0;->r0:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "CALL_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lay0;->q0:Ljava/lang/String;

    const-string v0, "POST_CHARS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lay0;->r0:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110621

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lay0;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f110391

    .line 11
    new-instance v1, Lay0$a;

    invoke-direct {v1, p0}, Lay0$a;-><init>(Lay0;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f110390

    .line 12
    new-instance v1, Lay0$b;

    invoke-direct {v1, p0}, Lay0$b;-><init>(Lay0;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljf;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p1

    iget-object p0, p0, Lay0;->q0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lw11;->i(Ljava/lang/String;Z)V

    return-void
.end method
