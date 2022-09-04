.class public Los0;
.super Ljf;
.source "PG"


# instance fields
.field public final q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljt0;

.field public s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws0$b;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Los0;->q0:Ljava/util/Set;

    return-void
.end method

.method public static synthetic r4(Landroid/content/Context;Ljt0;Lws0$b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los0;->x4(Landroid/content/Context;Ljt0;Lws0$b;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v4(Landroid/content/Context;Ljt0;Lws0$b;)V
    .locals 2

    const-string v0, "DisambigDialog.setDefaultChannel"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    new-instance v1, Lwr0;

    invoke-direct {v1, p0, p1, p2}, Lwr0;-><init>(Landroid/content/Context;Ljt0;Lws0$b;)V

    .line 4
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 5
    new-instance p2, Lo60;

    invoke-direct {p2}, Lo60;-><init>()V

    .line 6
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->a()Lww1;

    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static w4(Ljt0;Ltf;)Los0;
    .locals 1

    .line 1
    new-instance v0, Los0;

    invoke-direct {v0}, Los0;-><init>()V

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

.method public static x4(Landroid/content/Context;Ljt0;Lws0$b;)V
    .locals 3

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {}, Lws0;->a()Lws0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws0$a;->d(Ljava/lang/Long;)Lws0$a;

    .line 4
    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lws0$a;->b(J)Lws0$a;

    .line 5
    invoke-virtual {p1}, Ljt0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lws0$a;->e(Ljava/lang/String;)Lws0$a;

    .line 6
    invoke-virtual {v0, p2}, Lws0$a;->c(Lws0$b;)Lws0$a;

    .line 7
    invoke-virtual {v0}, Lws0$a;->a()Lws0;

    move-result-object p1

    .line 8
    new-instance p2, Lys0;

    invoke-direct {p2, p0}, Lys0;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lys0;->b(Lsu1;)V

    return-void
.end method


# virtual methods
.method public I2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    .line 2
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-virtual {p0}, Ljf;->a4()Landroid/app/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07015a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, -0x2

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c007d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090119

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Los0;->t0:Landroid/widget/LinearLayout;

    const v1, 0x7f0903b0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Los0;->u0:Landroid/widget/CheckBox;

    .line 5
    iget-object v1, p0, Los0;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Los0;->s0:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Los0;->o4(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 6
    new-instance v0, Lp0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lp0$a;->u(Landroid/view/View;)Lp0$a;

    invoke-virtual {v0}, Lp0$a;->a()Lp0;

    move-result-object p0

    return-object p0
.end method

.method public final l4(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c007c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f110101

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const p0, 0x7f0901ca

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n4(Landroid/widget/LinearLayout;Lws0$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lws0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090358

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lvr0;

    invoke-direct {v2, p0, p2}, Lvr0;-><init>(Los0;Lws0$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    const p2, 0x7f1101e8

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f0901cb

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f0802ba

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f0901cc

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p2}, Los0;->u4(Landroid/view/View;Lws0$b;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o4(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lws0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0$b;

    .line 2
    iget-object v1, p0, Los0;->q0:Ljava/util/Set;

    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Los0;->q0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Los0;->l4(Landroid/widget/LinearLayout;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lws0$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Los0;->m4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Los0;->n4(Landroid/widget/LinearLayout;Lws0$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic p4(Lws0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Los0;->s4(Lws0$b;)V

    return-void
.end method

.method public synthetic q4(Lws0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Los0;->t4(Lws0$b;)V

    return-void
.end method

.method public final s4(Lws0$b;)V
    .locals 5

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

    sget-object v1, Lec0;->G6:Lec0;

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
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->g6:Lec0;

    .line 6
    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lxy;

    .line 8
    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwy;->h:Lwy;

    invoke-direct {v2, v3, v4}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lxy;->p(Z)Lxy;

    .line 10
    invoke-virtual {v2, v3}, Lxy;->v(Z)Lxy;

    .line 11
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lxy;->t(Z)Lxy;

    .line 12
    invoke-static {v0, v2}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 13
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public final t4(Lws0$b;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxy;

    .line 5
    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lwy;->h:Lwy;

    invoke-direct {v1, p1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lxy;->p(Z)Lxy;

    .line 7
    invoke-static {v0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 8
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public u4(Landroid/view/View;Lws0$b;)V
    .locals 2

    const v0, 0x7f090358

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lur0;

    invoke-direct {v1, p0, p2}, Lur0;-><init>(Los0;Lws0$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    const p2, 0x7f1101e9

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f0901cb

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f08029b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f0901cc

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
