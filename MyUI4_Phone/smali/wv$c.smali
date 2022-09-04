.class public Lwv$c;
.super Lwv$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public t0:Lwv$i;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv$a;-><init>()V

    return-void
.end method

.method public static m4(Ljava/lang/String;ZLwv$i;Landroid/content/DialogInterface$OnDismissListener;)Lkf;
    .locals 1

    .line 1
    new-instance v0, Lwv$c;

    invoke-direct {v0}, Lwv$c;-><init>()V

    .line 2
    iput-boolean p1, v0, Lwv$c;->u0:Z

    .line 3
    iput-object p0, v0, Lwv$a;->q0:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lwv$c;->t0:Lwv$i;

    .line 5
    iput-object p3, v0, Lwv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public b4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkf;->b4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Llf;

    move-result-object p1

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4
    iget-boolean v1, p0, Lwv$c;->u0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    new-instance v1, Lov;

    invoke-direct {v1, p0}, Lov;-><init>(Lwv$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f090089

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Llf;

    move-result-object v1

    invoke-static {v1, p0}, Lwv;->a(Landroid/app/Activity;Lkf;)Lp0$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lp0$a;->u(Landroid/view/View;)Lp0$a;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lwv$a;->q0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110095

    .line 10
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->Q1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    new-instance v2, Lnv;

    invoke-direct {v2, p0, v0}, Lnv;-><init>(Lwv$c;Landroid/widget/CheckBox;)V

    const p0, 0x7f110092

    .line 11
    invoke-virtual {v1, p0, v2}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 12
    invoke-virtual {v1}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public synthetic k4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lwv$c;->u0:Z

    return-void
.end method

.method public synthetic l4(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf;->W3()V

    .line 2
    iget-object p0, p0, Lwv$c;->t0:Lwv$i;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lwv$i;->a(Z)V

    return-void
.end method
