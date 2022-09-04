.class public final Lts0$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lus0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public a:Llb0;

.field public final synthetic b:Lts0;


# direct methods
.method public constructor <init>(Lts0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0$h;->b:Lts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lts0;Lvu1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts0;->h4(Lvu1;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic f(Lts0;Lvu1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts0;->g4(Lvu1;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lxs0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxs0$b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lts0$h;->b:Lts0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v2, Lfc0;->f6:Lfc0;

    .line 3
    invoke-interface {v0, v2}, Lic0;->f(Lfc0;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lts0$h;->b:Lts0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lyy;

    .line 6
    invoke-virtual {p1}, Lxs0$b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxy;->g:Lxy;

    invoke-direct {v0, v2, v3}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lyy;->p(Z)Lyy;

    .line 8
    invoke-virtual {p1}, Lxs0$b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lyy;->v(Z)Lyy;

    .line 9
    invoke-virtual {p1}, Lxs0$b;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lyy;->t(Z)Lyy;

    .line 10
    invoke-static {p0, v0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method

.method public b(Landroid/view/View;Lkt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts0$h;->b:Lts0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lts0;->j0:Z

    .line 2
    iget-object v0, p0, Lts0$h;->b:Lts0;

    iget-object v1, v0, Lts0;->f0:Le70;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lts0$h;->b:Lts0;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lnt0;->b()Llt0;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2}, Lkt0;->e()Lxs0$b;

    move-result-object p2

    invoke-virtual {p2}, Lxs0$b;->d()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v3, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p2}, Llt0;->x(Landroid/net/Uri;)Lxw1;

    move-result-object p2

    iget-object v2, p0, Lts0$h;->b:Lts0;

    new-instance v3, Ljs0;

    invoke-direct {v3, v2}, Ljs0;-><init>(Lts0;)V

    sget-object v2, Lhs0;->c:Lhs0;

    .line 9
    invoke-virtual {v1, v0, p2, v3, v2}, Le70;->U3(Landroid/content/Context;Lxw1;Lq60$c;Lq60$b;)V

    .line 10
    iget-object p2, p0, Lts0$h;->b:Lts0;

    iget-object v0, p2, Lts0;->f0:Le70;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lts0$h;->b:Lts0;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnt0;->b()Llt0;

    move-result-object v1

    invoke-virtual {v1}, Llt0;->o()Lxw1;

    move-result-object v1

    iget-object v2, p0, Lts0$h;->b:Lts0;

    new-instance v3, Lgs0;

    invoke-direct {v3, v2}, Lgs0;-><init>(Lts0;)V

    sget-object v2, Lis0;->c:Lis0;

    .line 15
    invoke-virtual {v0, p2, v1, v3, v2}, Le70;->U3(Landroid/content/Context;Lxw1;Lq60$c;Lq60$b;)V

    .line 16
    iget-object p0, p0, Lts0$h;->b:Lts0;

    iget-object p0, p0, Lts0;->e0:Lss0;

    invoke-virtual {p0}, Lss0;->Y()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;Lkt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts0$h;->b:Lts0;

    iget-object p0, p0, Lts0;->e0:Lss0;

    invoke-virtual {p0}, Lss0;->Y()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0$h;->a:Llb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lts0$h;->a:Llb0;

    invoke-virtual {p0}, Lu0;->dismiss()V

    :cond_0
    return-void
.end method
