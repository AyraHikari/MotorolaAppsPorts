.class public Lvv$b;
.super Lvv$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv$a;-><init>()V

    return-void
.end method

.method public static l4(Ljava/lang/String;Lvv$h;Landroid/content/DialogInterface$OnDismissListener;)Ljf;
    .locals 1

    .line 1
    new-instance v0, Lvv$d;

    invoke-direct {v0}, Lvv$d;-><init>()V

    .line 2
    iput-object p0, v0, Lvv$a;->q0:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lvv$a;->r0:Lvv$h;

    .line 4
    iput-object p2, v0, Lvv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

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

    const v1, 0x7f110093

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0$a;->h(Ljava/lang/CharSequence;)Lp0$a;

    iget-object v1, p0, Lvv$a;->r0:Lvv$h;

    .line 6
    invoke-static {p0, v1}, Lvv;->b(Ljf;Lvv$h;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    const v1, 0x7f110091

    .line 7
    invoke-virtual {p1, v1, p0}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 8
    invoke-virtual {p1}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
