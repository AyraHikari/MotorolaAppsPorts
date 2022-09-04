.class public Lcom/android/dialer/rtt/RttTranscriptActivity;
.super Lq0;
.source "PG"


# instance fields
.field public r:Lml0;

.field public s:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Lll0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/android/dialer/widget/DialerToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method

.method public static n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/rtt/RttTranscriptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_transcript_id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_primary_text"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Liz1;

    const-string p0, "extra_photo_info"

    invoke-static {v0, p0, p3}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    return-object v0
.end method

.method public static synthetic q1(Ljava/lang/Throwable;)V
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

.method public o1()Lml0;
    .locals 1

    .line 1
    new-instance v0, Lml0;

    invoke-direct {v0, p0}, Lml0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904ac

    .line 3
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/widget/DialerToolbar;

    iput-object p1, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->t:Lcom/android/dialer/widget/DialerToolbar;

    const p1, 0x7f0903df

    .line 4
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/rtt/RttTranscriptActivity;->o1()Lml0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->r:Lml0;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Load RTT transcript"

    invoke-virtual {p1, v0, v1}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->s:Lf70;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptActivity;->p1(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkf;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptActivity;->p1(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public p1(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_transcript_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    const-string v1, "extra_primary_text"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    const-string v2, "extra_photo_info"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ll50;->a(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->s:Lf70;

    .line 6
    invoke-static {p0, v0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->j(Landroid/content/Context;Ljava/lang/String;)Luw1;

    move-result-object v0

    iget-object v4, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->r:Lml0;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfl0;

    invoke-direct {v5, v4}, Lfl0;-><init>(Lml0;)V

    sget-object v4, Lgl0;->c:Lgl0;

    .line 8
    invoke-virtual {v3, p0, v0, v5, v4}, Lf70;->b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->t:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {v1, v0}, Lcom/android/dialer/widget/DialerToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lbb0;->M()Lbb0;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lbb0;

    .line 12
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Laz1$b;->C(Laz1;)Laz1$b;

    check-cast v0, Lbb0$b;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbb0$b;->H(Z)Lbb0$b;

    invoke-virtual {v0, p1}, Lbb0$b;->J(Z)Lbb0$b;

    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lbb0;

    .line 13
    iget-object p0, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->r:Lml0;

    invoke-virtual {p0, p1}, Lml0;->Z(Lbb0;)V

    return-void
.end method
