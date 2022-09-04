.class public Lwv$e;
.super Lwv$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv$a;-><init>()V

    return-void
.end method

.method public static k4(Ljava/lang/String;Lwv$h;Landroid/content/DialogInterface$OnDismissListener;)Lkf;
    .locals 1

    .line 1
    new-instance v0, Lwv$e;

    invoke-direct {v0}, Lwv$e;-><init>()V

    .line 2
    iput-object p0, v0, Lwv$a;->q0:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lwv$a;->r0:Lwv$h;

    .line 4
    iput-object p2, v0, Lwv$a;->s0:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public b4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkf;->b4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Llf;

    move-result-object p1

    invoke-static {p1, p0}, Lwv;->a(Landroid/app/Activity;Lkf;)Lp0$a;

    move-result-object p1

    const v0, 0x7f110458

    .line 3
    invoke-virtual {p1, v0}, Lp0$a;->s(I)Lp0$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lwv$a;->q0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110457

    .line 4
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->Q1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0$a;->h(Ljava/lang/CharSequence;)Lp0$a;

    iget-object v1, p0, Lwv$a;->r0:Lwv$h;

    .line 5
    invoke-static {p0, v1}, Lwv;->b(Lkf;Lwv$h;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    const v1, 0x7f110456

    .line 6
    invoke-virtual {p1, v1, p0}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 7
    invoke-virtual {p1}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
