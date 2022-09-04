.class public Lqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$a;
    }
.end annotation


# instance fields
.field public final a:Lqr$a;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lqr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqr;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lqr;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lqr;->a:Lqr$a;

    const p1, 0x7f0902f7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqr;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqr;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lqr;->a:Lqr$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lqr$a;->h(Z)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqr;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lqr;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqr;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p0, p0, Lqr;->a:Lqr$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqr$a;->h(Z)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqr;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
