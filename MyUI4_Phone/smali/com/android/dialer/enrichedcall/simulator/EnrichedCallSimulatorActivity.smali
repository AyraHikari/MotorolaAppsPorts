.class public Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Lba0$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public r:Landroid/widget/Button;

.field public s:Lha0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method

.method public static o1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final n1()Lba0;
    .locals 0

    .line 1
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p0

    invoke-virtual {p0}, Laa0;->b()Lba0;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EnrichedCallSimulatorActivity.onClick"

    const-string v1, "refreshing sessions"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->p1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "EnrichedCallSimulatorActivity.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0087

    .line 3
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904ac

    .line 4
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f110210

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f0903ae

    .line 6
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->r:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09042c

    .line 8
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    new-instance v0, Lha0;

    invoke-direct {v0}, Lha0;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->s:Lha0;

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->n1()Lba0;

    move-result-object v1

    invoke-interface {v1}, Lba0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha0;->Y(Ljava/util/List;)V

    .line 12
    iget-object p0, p0, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->s:Lha0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "EnrichedCallSimulatorActivity.onPause"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lkf;->onPause()V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->n1()Lba0;

    move-result-object v0

    invoke-interface {v0, p0}, Lba0;->l(Lba0$d;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "EnrichedCallSimulatorActivity.onResume"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lkf;->onResume()V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->n1()Lba0;

    move-result-object v0

    invoke-interface {v0, p0}, Lba0;->k(Lba0$d;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->s:Lha0;

    invoke-virtual {p0}, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->n1()Lba0;

    move-result-object v1

    invoke-interface {v1}, Lba0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha0;->Y(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->s:Lha0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method
