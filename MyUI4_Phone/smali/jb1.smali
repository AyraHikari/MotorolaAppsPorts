.class public Ljb1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb1$b;,
        Ljb1$a;,
        Ljb1$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljb1$c;Landroid/net/Uri;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljb1$c;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Ljb1$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljb1$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Loy1;Landroid/net/Uri;Ljb1$c;Ljb1$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Ljb1$b;

    invoke-direct {v1, p0, p1, p2}, Ljb1$b;-><init>(Landroid/content/Context;Loy1;Landroid/net/Uri;)V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    new-instance p1, Lab1;

    invoke-direct {p1, p3, p2}, Lab1;-><init>(Ljb1$c;Landroid/net/Uri;)V

    .line 4
    invoke-interface {p0, p1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    new-instance p1, Lbb1;

    invoke-direct {p1, p4}, Lbb1;-><init>(Ljb1$a;)V

    .line 5
    invoke-interface {p0, p1}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 6
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method
