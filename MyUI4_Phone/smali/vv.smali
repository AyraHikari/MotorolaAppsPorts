.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$e;,
        Lvv$f;,
        Lvv$g;,
        Lvv$b;,
        Lvv$d;,
        Lvv$c;,
        Lvv$a;,
        Lvv$h;,
        Lvv$i;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ljf;)Lp0$a;
    .locals 1

    .line 1
    new-instance v0, Lp0$a;

    invoke-direct {v0, p0}, Lp0$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lp0$a;->d(Z)Lp0$a;

    new-instance p0, Lov;

    invoke-direct {p0, p1}, Lov;-><init>(Ljf;)V

    const/high16 p1, 0x1040000

    .line 3
    invoke-virtual {v0, p1, p0}, Lp0$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    return-object v0
.end method

.method public static b(Ljf;Lvv$h;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lpv;

    invoke-direct {v0, p0, p1}, Lpv;-><init>(Ljf;Lvv$h;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110089

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f110093

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljf;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public static synthetic e(Ljf;Lvv$h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf;->X3()V

    .line 2
    invoke-interface {p1}, Lvv$h;->a()V

    return-void
.end method
