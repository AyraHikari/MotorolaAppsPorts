.class public Lvv$g;
.super Lvv$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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
    new-instance v0, Lvv$g;

    invoke-direct {v0}, Lvv$g;-><init>()V

    .line 2
    iput-object p0, v0, Lvv$a;->q0:Ljava/lang/String;

    .line 3
    iput-boolean p1, v0, Lvv$g;->t0:Z

    .line 4
    iput-object p2, v0, Lvv$a;->r0:Lvv$h;

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

    invoke-static {p1, p0}, Lvv;->a(Landroid/app/Activity;Ljf;)Lp0$a;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lvv$g;->t0:Z

    const/4 v1, 0x0

    const v2, 0x7f110536

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f110532

    .line 4
    invoke-virtual {p1, v0}, Lp0$a;->g(I)Lp0$a;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lvv$a;->q0:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lvv$a;->q0:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 7
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lp0$a;->h(Ljava/lang/CharSequence;)Lp0$a;

    :goto_0
    const v0, 0x7f110535

    .line 9
    iget-object v1, p0, Lvv$a;->r0:Lvv$h;

    .line 10
    invoke-static {p0, v1}, Lvv;->b(Ljf;Lvv$h;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v0, p0}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 12
    invoke-virtual {p1}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
