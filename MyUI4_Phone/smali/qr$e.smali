.class public Lqr$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqr;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr$e;->c:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f09015b

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object v2, p1, Lqr;->E:Landroid/content/Context;

    iget-object p1, p1, Lqr;->l0:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Ll40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p0, p0, Lqr$e;->c:Lqr;

    iget-object p0, p0, Lqr;->v:Lcb2;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f09015c

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object v2, p1, Lqr;->E:Landroid/content/Context;

    iget-object p1, p1, Lqr;->A:Lzr;

    iget-object p1, p1, Lzr;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-static {v2, v1, p1, v0}, Ll40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object p0, p0, Lqr$e;->c:Lqr;

    iget-object p0, p0, Lqr;->v:Lcb2;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f09015f

    if-ne p1, v2, :cond_5

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqr$e;->c:Lqr;

    iget-object v0, v0, Lqr;->l0:Ljava/lang/String;

    invoke-static {v0}, Lgu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object v0, p0, Lqr$e;->c:Lqr;

    iget-object v0, v0, Lqr;->E:Landroid/content/Context;

    invoke-static {v0, p1}, Lhu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iget-object p0, p0, Lqr$e;->c:Lqr;

    iget-object p0, p0, Lqr;->v:Lcb2;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f090158

    if-ne p1, v2, :cond_6

    .line 14
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->E:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->X:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 15
    iget-object p1, p0, Lqr$e;->c:Lqr;

    new-instance v0, Lqr$e$a;

    invoke-direct {v0, p0}, Lqr$e$a;-><init>(Lqr$e;)V

    invoke-virtual {p1, v0}, Lqr;->h0(Lhv$a;)V

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f090157

    if-ne p1, v2, :cond_7

    .line 16
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->E:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->Y:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 17
    iget-object p1, p0, Lqr$e;->c:Lqr;

    new-instance v0, Lqr$e$b;

    invoke-direct {v0, p0}, Lqr$e$b;-><init>(Lqr$e;)V

    invoke-virtual {p1, v0}, Lqr;->h0(Lhv$a;)V

    goto/16 :goto_2

    :cond_7
    const v2, 0x7f090162

    if-ne p1, v2, :cond_8

    .line 18
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->E:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->Z:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 19
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object v0, p1, Lqr;->K:Lqr$i;

    iget-object v1, p1, Lqr;->n0:Ljava/lang/String;

    iget-object v2, p1, Lqr;->l0:Ljava/lang/String;

    iget-object v3, p1, Lqr;->q0:Ljava/lang/String;

    iget v4, p1, Lqr;->r0:I

    iget-object p1, p1, Lqr;->x0:Lsi0;

    iget-object v5, p1, Lsi0;->p:Lec0;

    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-boolean v6, p1, Lqr;->z0:Z

    iget-object v7, p1, Lqr;->s0:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, Lqr$i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILec0;ZLjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f090161

    if-ne p1, v2, :cond_9

    .line 20
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->E:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->a0:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 21
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object v0, p1, Lqr;->K:Lqr$i;

    iget-object v1, p1, Lqr;->n0:Ljava/lang/String;

    iget-object v2, p1, Lqr;->l0:Ljava/lang/String;

    iget-object v3, p1, Lqr;->q0:Ljava/lang/String;

    iget v4, p1, Lqr;->r0:I

    iget-object p1, p1, Lqr;->x0:Lsi0;

    iget-object v5, p1, Lsi0;->p:Lec0;

    invoke-interface/range {v0 .. v5}, Lqr$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILec0;)V

    goto/16 :goto_2

    :cond_9
    const v2, 0x7f09015e

    if-ne p1, v2, :cond_a

    .line 22
    iget-object p1, p0, Lqr$e;->c:Lqr;

    invoke-virtual {p1}, Lqr;->o0()V

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f090159

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const v4, 0x7f09015a

    if-ne p1, v4, :cond_b

    goto :goto_1

    :cond_b
    const v0, 0x7f090160

    if-ne p1, v0, :cond_10

    .line 23
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->x0:Lsi0;

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->x0:Lsi0;

    iget-object p1, p1, Lsi0;->t:Ljava/lang/String;

    .line 24
    :goto_0
    new-instance v0, Lbs;

    iget-object v2, p0, Lqr$e;->c:Lqr;

    iget-object v2, v2, Lqr;->E:Landroid/content/Context;

    invoke-direct {v0, v2}, Lbs;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lqr$e;->c:Lqr;

    iget v2, v2, Lqr;->r0:I

    invoke-virtual {v0, v2}, Lbs;->b(I)Lbs;

    const v2, 0x7f110246

    .line 25
    invoke-virtual {v0, v2}, Lbs;->g(I)Lbs;

    .line 26
    invoke-virtual {v0, p1}, Lbs;->d(Ljava/lang/String;)Lbs;

    .line 27
    invoke-virtual {v0, v3}, Lbs;->c(Z)Lbs;

    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->l0:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lbs;->f(Ljava/lang/String;)Lbs;

    iget-object p1, p0, Lqr$e;->c:Lqr;

    .line 29
    invoke-virtual {v0, p1}, Lbs;->e(Lbs$b;)Lbs;

    const/high16 p1, 0x1040000

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 32
    :cond_d
    :goto_1
    new-instance v1, Lyy;

    iget-object v4, p0, Lqr$e;->c:Lqr;

    iget-object v4, v4, Lqr;->l0:Ljava/lang/String;

    sget-object v5, Lxy;->l:Lxy;

    invoke-direct {v1, v4, v5}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    if-ne p1, v2, :cond_e

    move v0, v3

    .line 33
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lqr$e;->c:Lqr;

    iget-object v0, v0, Lqr;->E:Landroid/content/Context;

    .line 34
    invoke-static {p1, v0}, Lh40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {v1, p1}, Lyy;->w(Landroid/telecom/PhoneAccountHandle;)Lyy;

    :cond_f
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CallLogListitemViewHoder.context_menu_call_other_sim"

    const-string v2, "--- Call automatically --- ZUIO-11979 "

    .line 36
    invoke-static {v0, v2, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lqr$e;->c:Lqr;

    iget-object p1, p1, Lqr;->E:Landroid/content/Context;

    invoke-virtual {v1}, Lyy;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lhu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    :cond_10
    :goto_2
    iget-object p0, p0, Lqr$e;->c:Lqr;

    iget-object p0, p0, Lqr;->v:Lcb2;

    if-eqz p0, :cond_11

    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_11
    return-void
.end method
