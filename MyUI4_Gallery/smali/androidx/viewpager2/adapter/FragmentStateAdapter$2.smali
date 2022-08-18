.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/b;

.field final synthetic b:Landroidx/viewpager2/adapter/a;


# virtual methods
.method public d(Landroidx/lifecycle/k;Landroidx/lifecycle/g$a;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->M()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lb/g/k/s;->Q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/a;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/a;->w(Landroidx/viewpager2/adapter/b;)V

    :cond_1
    return-void
.end method
