.class public Lpr$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr$e;->c:Lpr;

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

    const v2, 0x7f090158

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object v2, p1, Lpr;->E:Landroid/content/Context;

    iget-object p1, p1, Lpr;->l0:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p0, p0, Lpr$e;->c:Lpr;

    iget-object p0, p0, Lpr;->v:Lu82;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f090159

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object v2, p1, Lpr;->E:Landroid/content/Context;

    iget-object p1, p1, Lpr;->A:Lyr;

    iget-object p1, p1, Lyr;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-static {v2, v1, p1, v0}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object p0, p0, Lpr$e;->c:Lpr;

    iget-object p0, p0, Lpr;->v:Lu82;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f09015c

    if-ne p1, v2, :cond_5

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lpr$e;->c:Lpr;

    iget-object v0, v0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v0}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object v0, p0, Lpr$e;->c:Lpr;

    iget-object v0, v0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iget-object p0, p0, Lpr$e;->c:Lpr;

    iget-object p0, p0, Lpr;->v:Lu82;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f090155

    if-ne p1, v2, :cond_6

    .line 14
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->X:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 15
    iget-object p1, p0, Lpr$e;->c:Lpr;

    new-instance v0, Lpr$e$a;

    invoke-direct {v0, p0}, Lpr$e$a;-><init>(Lpr$e;)V

    invoke-virtual {p1, v0}, Lpr;->h0(Lgv$a;)V

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f090154

    if-ne p1, v2, :cond_7

    .line 16
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Y:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 17
    iget-object p1, p0, Lpr$e;->c:Lpr;

    new-instance v0, Lpr$e$b;

    invoke-direct {v0, p0}, Lpr$e$b;-><init>(Lpr$e;)V

    invoke-virtual {p1, v0}, Lpr;->h0(Lgv$a;)V

    goto/16 :goto_2

    :cond_7
    const v2, 0x7f09015f

    if-ne p1, v2, :cond_8

    .line 18
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Z:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 19
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object v0, p1, Lpr;->K:Lpr$i;

    iget-object v1, p1, Lpr;->n0:Ljava/lang/String;

    iget-object v2, p1, Lpr;->l0:Ljava/lang/String;

    iget-object v3, p1, Lpr;->q0:Ljava/lang/String;

    iget v4, p1, Lpr;->r0:I

    iget-object p1, p1, Lpr;->x0:Lri0;

    iget-object v5, p1, Lri0;->p:Ldc0;

    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-boolean v6, p1, Lpr;->z0:Z

    iget-object v7, p1, Lpr;->s0:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, Lpr$i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;ZLjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f09015e

    if-ne p1, v2, :cond_9

    .line 20
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->a0:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 21
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object v0, p1, Lpr;->K:Lpr$i;

    iget-object v1, p1, Lpr;->n0:Ljava/lang/String;

    iget-object v2, p1, Lpr;->l0:Ljava/lang/String;

    iget-object v3, p1, Lpr;->q0:Ljava/lang/String;

    iget v4, p1, Lpr;->r0:I

    iget-object p1, p1, Lpr;->x0:Lri0;

    iget-object v5, p1, Lri0;->p:Ldc0;

    invoke-interface/range {v0 .. v5}, Lpr$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    goto/16 :goto_2

    :cond_9
    const v2, 0x7f09015b

    if-ne p1, v2, :cond_a

    .line 22
    iget-object p1, p0, Lpr$e;->c:Lpr;

    invoke-virtual {p1}, Lpr;->o0()V

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f090156

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const v4, 0x7f090157

    if-ne p1, v4, :cond_b

    goto :goto_1

    :cond_b
    const v0, 0x7f09015d

    if-ne p1, v0, :cond_10

    .line 23
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->x0:Lri0;

    if-nez p1, :cond_c

    move-object p1, v1

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->x0:Lri0;

    iget-object p1, p1, Lri0;->t:Ljava/lang/String;

    .line 24
    :goto_0
    new-instance v0, Las;

    iget-object v2, p0, Lpr$e;->c:Lpr;

    iget-object v2, v2, Lpr;->E:Landroid/content/Context;

    invoke-direct {v0, v2}, Las;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lpr$e;->c:Lpr;

    iget v2, v2, Lpr;->r0:I

    invoke-virtual {v0, v2}, Las;->b(I)Las;

    const v2, 0x7f110243

    .line 25
    invoke-virtual {v0, v2}, Las;->g(I)Las;

    .line 26
    invoke-virtual {v0, p1}, Las;->d(Ljava/lang/String;)Las;

    .line 27
    invoke-virtual {v0, v3}, Las;->c(Z)Las;

    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->l0:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Las;->f(Ljava/lang/String;)Las;

    iget-object p1, p0, Lpr$e;->c:Lpr;

    .line 29
    invoke-virtual {v0, p1}, Las;->e(Las$b;)Las;

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
    new-instance v1, Lxy;

    iget-object v4, p0, Lpr$e;->c:Lpr;

    iget-object v4, v4, Lpr;->l0:Ljava/lang/String;

    sget-object v5, Lwy;->l:Lwy;

    invoke-direct {v1, v4, v5}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    if-ne p1, v2, :cond_e

    move v0, v3

    .line 33
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lpr$e;->c:Lpr;

    iget-object v0, v0, Lpr;->E:Landroid/content/Context;

    .line 34
    invoke-static {p1, v0}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {v1, p1}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    :cond_f
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CallLogListitemViewHoder.context_menu_call_other_sim"

    const-string v2, "--- Call automatically --- ZUIO-11979 "

    .line 36
    invoke-static {v0, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpr$e;->c:Lpr;

    iget-object p1, p1, Lpr;->E:Landroid/content/Context;

    invoke-virtual {v1}, Lxy;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    :cond_10
    :goto_2
    iget-object p0, p0, Lpr$e;->c:Lpr;

    iget-object p0, p0, Lpr;->v:Lu82;

    if-eqz p0, :cond_11

    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_11
    return-void
.end method
