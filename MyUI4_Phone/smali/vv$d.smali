.class public Lvv$d;
.super Lvv$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv$a;-><init>()V

    return-void
.end method

.method public static l4(Ljava/lang/String;ZLvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;
    .locals 1

    .line 1
    new-instance v0, Lvv$d;

    invoke-direct {v0}, Lvv$d;-><init>()V

    .line 2
    iput-object p0, v0, Lvv$a;->q0:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lvv$a;->r0:Lvv$h;

    .line 4
    iput-object p3, v0, Lvv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    iput-boolean p1, v0, Lvv$d;->t0:Z

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

    invoke-static {p1, p0}, Lvv;->a(Landroid/app/Activity;Ljf;)Lp0$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lvv$a;->q0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11008c

    .line 4
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    .line 5
    iget-boolean v1, p0, Lvv$d;->t0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110088

    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110089

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Lp0$a;->h(Ljava/lang/CharSequence;)Lp0$a;

    const v1, 0x7f110091

    iget-object v2, p0, Lvv$a;->r0:Lvv$h;

    .line 10
    invoke-static {p0, v2}, Lvv;->b(Ljf;Lvv$h;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v1, p0}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 12
    invoke-virtual {p1}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
