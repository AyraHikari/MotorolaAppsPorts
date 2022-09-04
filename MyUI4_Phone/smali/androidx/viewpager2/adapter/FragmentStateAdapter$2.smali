.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# instance fields
.field public final synthetic a:Lim;

.field public final synthetic b:Lhm;


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Lhm;

    invoke-virtual {p2}, Lhm;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lch;->g()Lyg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyg;->c(Lbh;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lim;

    invoke-virtual {p1}, Lim;->S()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lgc;->S(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Lhm;

    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lim;

    invoke-virtual {p1, p0}, Lhm;->W(Lim;)V

    :cond_1
    return-void
.end method
