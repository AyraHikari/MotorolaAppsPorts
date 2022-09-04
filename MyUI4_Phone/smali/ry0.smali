.class public Lry0;
.super Lv0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0$f;
    }
.end annotation


# instance fields
.field public q0:Landroid/widget/EditText;

.field public r0:Lq31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0;-><init>()V

    return-void
.end method

.method public static l4()Lry0;
    .locals 1

    .line 1
    new-instance v0, Lry0;

    invoke-direct {v0}, Lry0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljf;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lry0;->q0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v0, "enteredText"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv0;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090180

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lry0;->q0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v3, "enteredText"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    const-class p1, Lry0$f;

    .line 7
    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry0$f;

    const-string v2, "CreateCustomSmsDialogFragment"

    .line 8
    invoke-interface {p1, v2}, Lry0$f;->a(Ljava/lang/String;)Lq31;

    move-result-object p1

    iput-object p1, p0, Lry0;->r0:Lq31;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1100c5

    new-instance v2, Lry0$c;

    invoke-direct {v2, p0}, Lry0$c;-><init>(Lry0;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1100c4

    new-instance v2, Lry0$b;

    invoke-direct {v2, p0}, Lry0$b;-><init>(Lry0;)V

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lry0$a;

    invoke-direct {v1, p0}, Lry0$a;-><init>(Lry0;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1100cb

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 16
    new-instance v0, Lry0$d;

    invoke-direct {v0, p0}, Lry0$d;-><init>(Lry0;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    iget-object v0, p0, Lry0;->q0:Landroid/widget/EditText;

    new-instance v1, Lry0$e;

    invoke-direct {v1, p0, p1}, Lry0$e;-><init>(Lry0;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lry0;->r0:Lq31;

    invoke-interface {p1}, Lq31;->a()V

    .line 3
    const-class p1, Lry0$f;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry0$f;

    invoke-interface {p0}, Lry0$f;->j()V

    return-void
.end method
