.class Lb/g/k/a0$h;
.super Lb/g/k/a0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Lb/g/d/b;


# direct methods
.method constructor <init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/k/a0$g;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    return-void
.end method

.method constructor <init>(Lb/g/k/a0;Lb/g/k/a0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/k/a0$g;-><init>(Lb/g/k/a0;Lb/g/k/a0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    iget-object p1, p2, Lb/g/k/a0$h;->m:Lb/g/d/b;

    iput-object p1, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    return-void
.end method


# virtual methods
.method b()Lb/g/k/a0;
    .locals 1

    iget-object v0, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/g/k/a0;->s(Landroid/view/WindowInsets;)Lb/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method c()Lb/g/k/a0;
    .locals 1

    iget-object v0, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/g/k/a0;->s(Landroid/view/WindowInsets;)Lb/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method final h()Lb/g/d/b;
    .locals 4

    iget-object v0, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb/g/d/b;->b(IIII)Lb/g/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    :cond_0
    iget-object v0, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public p(Lb/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/g/k/a0$h;->m:Lb/g/d/b;

    return-void
.end method
