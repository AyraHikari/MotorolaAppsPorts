.class public Lvv$c;
.super Lvv$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public t0:Lvv$i;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv$a;-><init>()V

    return-void
.end method

.method public static n4(Ljava/lang/String;ZLvv$i;Landroid/content/DialogInterface$OnDismissListener;)Ljf;
    .locals 1

    .line 1
    new-instance v0, Lvv$c;

    invoke-direct {v0}, Lvv$c;-><init>()V

    .line 2
    iput-boolean p1, v0, Lvv$c;->u0:Z

    .line 3
    iput-object p0, v0, Lvv$a;->q0:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lvv$c;->t0:Lvv$i;

    .line 5
    iput-object p3, v0, Lvv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903bf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4
    iget-boolean v1, p0, Lvv$c;->u0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    new-instance v1, Lnv;

    invoke-direct {v1, p0}, Lnv;-><init>(Lvv$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f090089

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-static {v1, p0}, Lvv;->a(Landroid/app/Activity;Ljf;)Lp0$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lp0$a;->u(Landroid/view/View;)Lp0$a;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lvv$a;->q0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110094

    .line 10
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    new-instance v2, Lmv;

    invoke-direct {v2, p0, v0}, Lmv;-><init>(Lvv$c;Landroid/widget/CheckBox;)V

    const p0, 0x7f110091

    .line 11
    invoke-virtual {v1, p0, v2}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 12
    invoke-virtual {v1}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public synthetic l4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lvv$c;->u0:Z

    return-void
.end method

.method public synthetic m4(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    .line 2
    iget-object p0, p0, Lvv$c;->t0:Lvv$i;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lvv$i;->a(Z)V

    return-void
.end method
