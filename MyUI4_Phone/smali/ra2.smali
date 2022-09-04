.class public Lra2;
.super Los0;
.source "PG"


# instance fields
.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Los0;-><init>()V

    return-void
.end method

.method public static w4(Ljt0;Ltf;)Los0;
    .locals 1

    .line 1
    new-instance v0, Lra2;

    invoke-direct {v0}, Lra2;-><init>()V

    .line 2
    iput-object p0, v0, Los0;->r0:Ljt0;

    .line 3
    invoke-virtual {p0}, Ljt0;->c()Lsu1;

    move-result-object p0

    iput-object p0, v0, Los0;->s0:Ljava/util/List;

    const-string p0, "disambig_dialog"

    .line 4
    invoke-virtual {v0, p1, p0}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lra2;->v0:Z

    .line 2
    invoke-super {p0, p1}, Los0;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public u4(Landroid/view/View;Lws0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lra2;->v0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f090358

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lqa2;

    invoke-direct {v1, p0, p2}, Lqa2;-><init>(Lra2;Lws0$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    const p2, 0x7f1101e7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f0901cb

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0802a9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f0901cc

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Los0;->u4(Landroid/view/View;Lws0$b;)V

    return-void
.end method

.method public synthetic y4(Lws0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lra2;->z4(Lws0$b;)V

    return-void
.end method

.method public final z4(Lws0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Los0;->u0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->H6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Los0;->r0:Ljt0;

    invoke-static {v0, v1, p1}, Los0;->v4(Landroid/content/Context;Ljt0;Lws0$b;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    const-string v1, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-static {p1, v0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method
