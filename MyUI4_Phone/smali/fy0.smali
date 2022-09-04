.class public Lfy0;
.super Ljf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0$a;
    }
.end annotation


# instance fields
.field public q0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method

.method public static n4(Ljava/lang/String;I)Lfy0;
    .locals 3

    .line 1
    new-instance v0, Lfy0;

    invoke-direct {v0}, Lfy0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "call_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rtt_request_id"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    const-string p1, "RttRequestDialogFragment.onCreateDialog"

    .line 2
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    const v0, 0x7f0c009b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09019f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfy0;->q0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v0

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "call_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v1

    .line 7
    new-instance v2, Lfy0$a;

    invoke-direct {v2, p0}, Lfy0$a;-><init>(Lfy0;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lox0;->h(Lo11;ZLox0$f;)V

    const v0, 0x7f0903cd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lax0;

    invoke-direct {v1, p0}, Lax0;-><init>(Lfy0;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903cb

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzw0;

    invoke-direct {v1, p0}, Lzw0;-><init>(Lfy0;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f110462

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy0;->o4()V

    return-void
.end method

.method public synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy0;->p4()V

    return-void
.end method

.method public final o4()V
    .locals 3

    const-string v0, "RttRequestDialogFragment.onNegativeButtonClick"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "call_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rtt_request_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo11;->r1(ZI)V

    .line 4
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public final p4()V
    .locals 3

    const-string v0, "RttRequestDialogFragment.onPositiveButtonClick"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "call_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rtt_request_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo11;->r1(ZI)V

    .line 4
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public final q4(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy0;->q0:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110460

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
