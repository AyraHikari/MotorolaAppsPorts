.class public abstract Lly;
.super Lq0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly$f;,
        Lly$g;,
        Lly$d;,
        Lly$a;,
        Lly$c;,
        Lly$b;,
        Lly$e;
    }
.end annotation


# instance fields
.field public final r:Lqy$a;

.field public final s:Lty$a;

.field public final t:Lry$a;

.field public final u:Lry$b;

.field public final v:Lba0$c;

.field public w:Lny;

.field public x:Lpy;

.field public y:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lly;->p1()Lqy$a;

    move-result-object v0

    iput-object v0, p0, Lly;->r:Lqy$a;

    .line 3
    new-instance v0, Lly$c;

    invoke-direct {v0, p0}, Lly$c;-><init>(Lly;)V

    iput-object v0, p0, Lly;->s:Lty$a;

    .line 4
    new-instance v0, Lly$d;

    invoke-direct {v0, p0}, Lly$d;-><init>(Lly;)V

    iput-object v0, p0, Lly;->t:Lry$a;

    .line 5
    new-instance v0, Lly$g;

    invoke-direct {v0, p0}, Lly$g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lly;->u:Lry$b;

    .line 6
    new-instance v0, Lly$f;

    invoke-direct {v0, p0}, Lly$f;-><init>(Lly;)V

    iput-object v0, p0, Lly;->v:Lba0$c;

    return-void
.end method

.method public static synthetic s1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lq0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract n1(Lqy$a;Lty$a;Lry$b;Lry$a;)Lny;
.end method

.method public final o1()Lpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->x:Lpy;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lmc0;->i:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904ac

    .line 3
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f1100b4

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 5
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Lly;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Query RTT transcript availability"

    invoke-virtual {p1, v0, v1}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object p1

    iput-object p1, p0, Lly;->y:Lf70;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly;->r1(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lly;->w1()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkf;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lly;->r1(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lly;->w1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf;->onPause()V

    .line 2
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    iget-object p0, p0, Lly;->v:Lba0$c;

    .line 4
    invoke-interface {v0, p0}, Lba0;->h(Lba0$c;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf;->onResume()V

    .line 2
    invoke-static {p0}, Lhj0;->n(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lte0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lte0;->l()V

    :cond_0
    const v0, 0x7f0903ab

    .line 5
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lhj0;->k(Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lly;->x:Lpy;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    iget-object v1, p0, Lly;->v:Lba0$c;

    .line 9
    invoke-interface {v0, v1}, Lba0;->s(Lba0$c;)V

    .line 10
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lly;->q1()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lly;->x:Lpy;

    invoke-interface {v0, v1, p0}, Lba0;->e(Ljava/lang/String;Lpy;)V

    :cond_1
    return-void
.end method

.method public p1()Lqy$a;
    .locals 1

    .line 1
    new-instance v0, Lly$b;

    invoke-direct {v0, p0}, Lly$b;-><init>(Lly;)V

    return-object v0
.end method

.method public abstract q1()Ljava/lang/String;
.end method

.method public abstract r1(Landroid/content/Intent;)V
.end method

.method public synthetic t1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lmc0;->n:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u1()V
    .locals 4

    .line 1
    invoke-static {}, Lyu1;->g()Lyu1$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly;->x:Lpy;

    invoke-virtual {v1}, Lpy;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy$c;

    .line 3
    invoke-virtual {v2}, Lpy$c;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyu1$a;->g(Ljava/lang/Object;)Lyu1$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lly;->y:Lf70;

    .line 5
    invoke-virtual {v0}, Lyu1$a;->i()Lyu1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->d(Landroid/content/Context;Lyu1;)Luw1;

    move-result-object v0

    new-instance v2, Lby;

    invoke-direct {v2, p0}, Lby;-><init>(Lly;)V

    sget-object v3, Lux;->c:Lux;

    .line 6
    invoke-virtual {v1, p0, v0, v2, v3}, Lf70;->b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method

.method public final v1(Lpy;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iput-object p1, p0, Lly;->x:Lpy;

    .line 3
    iget-object p0, p0, Lly;->w:Lny;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lny;->e0(Lpy;)V

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly;->r:Lqy$a;

    iget-object v1, p0, Lly;->s:Lty$a;

    iget-object v2, p0, Lly;->u:Lry$b;

    iget-object v3, p0, Lly;->t:Lry$a;

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lly;->n1(Lqy$a;Lty$a;Lry$b;Lry$a;)Lny;

    move-result-object v0

    iput-object v0, p0, Lly;->w:Lny;

    const v0, 0x7f0903ab

    .line 3
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p0, p0, Lly;->w:Lny;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-static {v0}, Lte0;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final x1(Lyu1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpy;->S()Lpy$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly;->x:Lpy;

    invoke-virtual {v1}, Lpy;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy$c;

    .line 3
    invoke-static {}, Lpy$c;->l0()Lpy$c$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Laz1$b;->C(Laz1;)Laz1$b;

    check-cast v3, Lpy$c$a;

    .line 4
    invoke-virtual {v2}, Lpy$c;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lou1;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lpy$c$a;->M(Z)Lpy$c$a;

    .line 5
    invoke-virtual {v3}, Laz1$b;->t()Laz1;

    move-result-object v2

    check-cast v2, Lpy$c;

    invoke-virtual {v0, v2}, Lpy$b;->D(Lpy$c;)Lpy$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lpy;

    invoke-virtual {p0, p1}, Lly;->v1(Lpy;)V

    return-void
.end method
