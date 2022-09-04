.class public Lvy;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lpi0;

.field public f:Lpi0$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lvy;
    .locals 3

    .line 1
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "number"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p0

    invoke-virtual {p0}, Lau0;->b()Lzt0;

    move-result-object p0

    invoke-interface {p0}, Lzt0;->c()I

    move-result p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lpi0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->e:Lpi0;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lpi0;->d(Landroid/content/Context;Ljava/lang/String;)Lpi0$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic d(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lvy;->h(Landroid/content/Context;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lfy;

    invoke-direct {v0, p0}, Lfy;-><init>(Lvy;)V

    .line 2
    new-instance v1, Lgy;

    invoke-direct {v1, p0}, Lgy;-><init>(Lvy;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lq60;->d()Lr60;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v3, "lookup_contact_info"

    invoke-interface {v2, p0, v3, v0}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p0

    .line 6
    invoke-interface {p0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 7
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lab;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->k3:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    const p1, 0x7f110443

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->l3:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    const p1, 0x7f110442

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy;->l()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final j(Landroid/content/Context;)Lab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lab<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvy;->e:Lpi0;

    iget-object v1, p0, Lvy;->f:Lpi0$a;

    invoke-interface {v0, p1, v1}, Lpi0;->e(Landroid/content/Context;Lpi0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvy;->f:Lpi0$a;

    invoke-interface {v0}, Lpi0$a;->d()Lri0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lri0;->m:Z

    .line 3
    iget-object v0, p0, Lvy;->e:Lpi0;

    iget-object p0, p0, Lvy;->f:Lpi0$a;

    invoke-interface {v0, p1, p0}, Lpi0;->c(Landroid/content/Context;Lpi0$a;)V

    .line 4
    new-instance p0, Lab;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lab;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(Lpi0$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvy;->f:Lpi0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvy;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lpi0$a;->d()Lri0;

    move-result-object v1

    iget-object v1, v1, Lri0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lvy;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lpi0$a;->d()Lri0;

    move-result-object p1

    iget-object p1, p1, Lri0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvy;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lvy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lvy;->c:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Liy;

    invoke-direct {v0, p0}, Liy;-><init>(Lvy;)V

    .line 2
    new-instance v1, Ljy;

    invoke-direct {v1, p0}, Ljy;-><init>(Lvy;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lq60;->d()Lr60;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "report_caller_id"

    invoke-interface {v2, v3, v4, v0}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 7
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v0, p0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvy;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lti0;->a(Landroid/content/Context;)Lui0;

    move-result-object p1

    invoke-interface {p1}, Lui0;->a()Lpi0;

    move-result-object p1

    iput-object p1, p0, Lvy;->e:Lpi0;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0049

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090322

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvy;->c:Landroid/widget/TextView;

    const v0, 0x7f090351

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvy;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lvy;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvy;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110441

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ley;

    invoke-direct {v1, p0}, Ley;-><init>(Lvy;)V

    const v2, 0x104000a

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcy;->c:Lcy;

    const/high16 v2, 0x1040000

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    new-instance v0, Ldy;

    invoke-direct {v0, p0, p1}, Ldy;-><init>(Lvy;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method
