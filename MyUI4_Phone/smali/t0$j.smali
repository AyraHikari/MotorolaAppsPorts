.class public Lt0$j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lp1$a;

.field public final synthetic b:Lt0;


# direct methods
.method public constructor <init>(Lt0;Lp1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$j;->b:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt0$j;->a:Lp1$a;

    return-void
.end method


# virtual methods
.method public a(Lp1;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0$j;->b:Lt0;

    iget-object v0, v0, Lt0;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgc;->m0(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lt0$j;->a:Lp1$a;

    invoke-interface {p0, p1, p2}, Lp1$a;->a(Lp1;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public b(Lp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0$j;->a:Lp1$a;

    invoke-interface {v0, p1}, Lp1$a;->b(Lp1;)V

    .line 2
    iget-object p1, p0, Lt0$j;->b:Lt0;

    iget-object v0, p1, Lt0;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lt0$j;->b:Lt0;

    iget-object v0, v0, Lt0;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lt0$j;->b:Lt0;

    iget-object v0, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lt0;->Y()V

    .line 6
    iget-object p1, p0, Lt0$j;->b:Lt0;

    iget-object v0, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkc;->a(F)Lkc;

    iput-object v0, p1, Lt0;->u:Lkc;

    .line 7
    iget-object p1, p0, Lt0$j;->b:Lt0;

    iget-object p1, p1, Lt0;->u:Lkc;

    new-instance v0, Lt0$j$a;

    invoke-direct {v0, p0}, Lt0$j$a;-><init>(Lt0$j;)V

    invoke-virtual {p1, v0}, Lkc;->f(Llc;)Lkc;

    .line 8
    :cond_1
    iget-object p1, p0, Lt0$j;->b:Lt0;

    iget-object v0, p1, Lt0;->j:Lr0;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lt0;->q:Lp1;

    invoke-interface {v0, p1}, Lr0;->M(Lp1;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lt0$j;->b:Lt0;

    const/4 p1, 0x0

    iput-object p1, p0, Lt0;->q:Lp1;

    .line 11
    iget-object p0, p0, Lt0;->x:Landroid/view/ViewGroup;

    invoke-static {p0}, Lgc;->m0(Landroid/view/View;)V

    return-void
.end method

.method public c(Lp1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$j;->a:Lp1$a;

    invoke-interface {p0, p1, p2}, Lp1$a;->c(Lp1;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Lp1;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$j;->a:Lp1$a;

    invoke-interface {p0, p1, p2}, Lp1$a;->d(Lp1;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
