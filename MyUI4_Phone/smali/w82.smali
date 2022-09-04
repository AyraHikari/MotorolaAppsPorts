.class public Lw82;
.super Lpr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final V0:Z


# instance fields
.field public P0:Landroid/content/Context;

.field public Q0:Landroid/view/View;

.field public R0:Z

.field public S0:Lcom/android/dialer/widget/BidiTextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lw82;->V0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;Landroid/view/View;Lcom/android/dialer/app/calllog/DialerQuickContactBadge;Landroid/view/View;Lyr;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct/range {p0 .. p16}, Lpr;-><init>(Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;Landroid/view/View;Lcom/android/dialer/app/calllog/DialerQuickContactBadge;Landroid/view/View;Lyr;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lw82;->Q0:Landroid/view/View;

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lw82;->P0:Landroid/content/Context;

    .line 4
    invoke-static {}, Lke2;->n()Z

    move-result v2

    iput-boolean v2, v0, Lw82;->R0:Z

    const v2, 0x7f090322

    .line 5
    invoke-virtual {p9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/widget/BidiTextView;

    iput-object v2, v0, Lw82;->S0:Lcom/android/dialer/widget/BidiTextView;

    const v2, 0x7f0900d6

    .line 6
    invoke-virtual {p9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lw82;->T0:Landroid/widget/TextView;

    return-void
.end method

.method public static X(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    new-instance v17, Lw82;

    move-object/from16 v0, v17

    const v10, 0x7f09039e

    .line 2
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    const v11, 0x7f090391

    .line 3
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-static/range {p0 .. p0}, Lyr;->a(Landroid/view/View;)Lyr;

    move-result-object v12

    const v13, 0x7f0900df

    .line 5
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    const v14, 0x7f0900d8

    .line 6
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 p1, v0

    const v0, 0x7f09038e

    .line 7
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v18, v1

    move-object v1, v15

    move-object v15, v0

    const v0, 0x7f0901dc

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lw82;-><init>(Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;Landroid/view/View;Lcom/android/dialer/app/calllog/DialerQuickContactBadge;Landroid/view/View;Lyr;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v17
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput-object v0, p0, Lpr;->Y:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iput-object v0, p0, Lpr;->i0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput-object v0, p0, Lpr;->P:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lpr;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpr;->P:Landroid/view/View;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {v1, v2, v3}, Lur;->b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lur;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpr;->P:Landroid/view/View;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v1}, Lur;->h(Ljava/lang/String;)Lur;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lpr;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    const v0, 0x7f090165

    .line 1
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    const v0, 0x7f090167

    .line 2
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    const v0, 0x7f090169

    .line 3
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    const v0, 0x7f090168

    .line 4
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    const v0, 0x7f090164

    .line 5
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    const v0, 0x7f090166

    .line 6
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    const v0, 0x7f090163

    .line 7
    invoke-virtual {p0, v0}, Lw82;->J0(I)V

    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    sget-boolean v0, Lw82;->V0:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v1}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lw82;->P0:Landroid/content/Context;

    invoke-static {p0, v0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget p0, p0, Lpr;->E0:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final G0(Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public H0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final I0(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f08016b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    iget-object p0, p0, Lw82;->P0:Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Lm50;->a(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr;->N:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw82;->P0:Landroid/content/Context;

    invoke-static {p0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpr;->v0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lw82;->P0:Landroid/content/Context;

    const v3, 0x7f110453

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    const v0, 0x7f0802a9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    sget-boolean v0, Lw82;->V0:Z

    .line 2
    iget v0, p0, Lpr;->L:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lw82;->P0:Landroid/content/Context;

    invoke-static {v0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget v2, p0, Lpr;->o0:I

    invoke-static {v0, v2}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lpr;->L:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lpr;->P:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lw82;->C0()V

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lpr;->L:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lw82;->Q0:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    sget-boolean v0, Lw82;->V0:Z

    .line 2
    iget v0, p0, Lpr;->L:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw82;->w0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lpr;->T()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lw82;->R0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lw82;->M0()V

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    sget-boolean v0, Lw82;->V0:Z

    .line 2
    invoke-super {p0}, Lpr;->b0()V

    .line 3
    iget v0, p0, Lpr;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lw82;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw82;->P0:Landroid/content/Context;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v0, v1}, Lje2;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw82;->v0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-boolean v0, Lw82;->V0:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090169

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpr;->j0()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903d0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw82;->U0:Landroid/view/View;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09038e

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lw82;->R0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw82;->P0:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090167

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->i:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 9
    iget-object v1, p0, Lpr;->K:Lpr$i;

    iget-object v2, p0, Lpr;->n0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v4, p0, Lpr;->q0:Ljava/lang/String;

    iget v5, p0, Lpr;->r0:I

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v6, p1, Lri0;->p:Ldc0;

    iget-boolean v7, p0, Lpr;->z0:Z

    iget-object v8, p0, Lpr;->s0:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v8}, Lpr$i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;ZLjava/lang/Integer;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090163

    if-ne v0, v1, :cond_3

    .line 11
    sget-boolean v0, Lw82;->V0:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur;

    .line 13
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lpr;->onClick(Landroid/view/View;)V

    return-void

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw82;->E0()V

    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpr;->t0(Z)V

    .line 2
    iget-boolean p1, p0, Lw82;->R0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw82;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw82;->L0()V

    .line 4
    :cond_0
    invoke-static {}, Lke2;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lke2;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lw82;->S0:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1}, Lw82;->G0(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lw82;->T0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lw82;->G0(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lpr;->A:Lyr;

    iget-object p1, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {p1}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object p1, p1, Lri0;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object p1, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget-boolean p1, Lw82;->V0:Z

    .line 11
    iget-object p1, p0, Lw82;->T0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lw82;->I0(Landroid/widget/TextView;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-boolean p1, Lw82;->V0:Z

    .line 13
    iget-object p1, p0, Lw82;->S0:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1}, Lw82;->I0(Landroid/widget/TextView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 5

    .line 1
    sget-boolean v0, Lw82;->V0:Z

    .line 2
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const v1, 0x7f0903d0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-boolean v1, Lw82;->V0:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0900bd

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 8
    :goto_1
    sget-boolean v2, Lw82;->V0:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call action view index = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    if-eq v1, v3, :cond_3

    .line 9
    iget-object v2, p0, Lw82;->P0:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0154

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v2, p0, Lw82;->Q0:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw82;->D0()V

    .line 2
    invoke-virtual {p0}, Lw82;->z0()V

    .line 3
    invoke-virtual {p0}, Lw82;->y0()V

    .line 4
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v0, v1}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw82;->x0()V

    .line 6
    iget-object p0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget v2, p0, Lpr;->o0:I

    invoke-static {v0, v2}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 8
    iget-object v2, p0, Lpr;->s0:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lpr;->y0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lpr;->z0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 9
    :goto_1
    iget-object v4, p0, Lpr;->G:Lfs;

    iget-object v5, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v6, p0, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    .line 10
    iget-object v5, p0, Lpr;->V:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lw82;->x0()V

    .line 12
    iget-object p0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lw82;->x0()V

    .line 14
    iget-object p0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lw82;->A0()V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lpr;->x0:Lri0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v0, v0, Lri0;->a:Landroid/net/Uri;

    invoke-static {v0}, Lqu0;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lw82;->x0()V

    .line 18
    iget-object v0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lw82;->F0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lw82;->C0()V

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lw82;->B0()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput-object v0, p0, Lpr;->T:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lpr;->x0:Lri0;

    iget-object v2, v2, Lri0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lpr;->x0:Lri0;

    iget-object v3, v3, Lri0;->c:Ljava/lang/String;

    iget-object v4, p0, Lpr;->l0:Ljava/lang/String;

    const/4 v5, -0x1

    .line 5
    invoke-static {v2, v3, v4, v5, v1}, Lur;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput-object v0, p0, Lpr;->h0:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    iget-object v0, p0, Lpr;->A:Lyr;

    iget-object v0, v0, Lyr;->j:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpr;->L0:Lpy;

    .line 6
    invoke-virtual {p0}, Lpr;->U()Lg90;

    move-result-object v5

    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v6, v0, Lri0;->i:Ljava/lang/String;

    iget-object v7, p0, Lpr;->q0:Ljava/lang/String;

    iget v8, p0, Lpr;->r0:I

    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v9, v0, Lri0;->p:Ldc0;

    .line 7
    invoke-static/range {v2 .. v9}, Ly92;->h(Landroid/content/Context;Ljava/lang/String;Lpy;Lg90;Ljava/lang/String;Ljava/lang/String;ILdc0;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpr;->h0:Landroid/view/View;

    new-instance v2, Lw82$a;

    invoke-direct {v2, p0, v0}, Lw82$a;-><init>(Lw82;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lpr;->h0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iput-object v0, p0, Lpr;->V:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v1}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lpr;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
