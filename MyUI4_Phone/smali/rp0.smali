.class public Lrp0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq0;

.field public c:Lup0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lrp0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lrp0;->e:I

    .line 4
    iput v0, p0, Lrp0;->f:I

    .line 5
    iput-object p1, p0, Lrp0;->b:Lq0;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrp0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lrp0;->a()V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 2

    .line 1
    new-instance v0, Laq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laq0;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Laq0;->e()V

    return-void
.end method

.method public synthetic B()V
    .locals 2

    .line 1
    new-instance v0, Laq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laq0;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Laq0;->f()V

    return-void
.end method

.method public synthetic C()V
    .locals 2

    .line 1
    new-instance v0, Laq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laq0;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Laq0;->f()V

    return-void
.end method

.method public synthetic D()V
    .locals 1

    .line 1
    new-instance v0, Lcq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcq0;->j()V

    return-void
.end method

.method public synthetic E()V
    .locals 1

    .line 1
    new-instance v0, Lcq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcq0;->k()V

    return-void
.end method

.method public synthetic F()V
    .locals 2

    .line 1
    new-instance v0, Lcq0;

    iget-object v1, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcq0;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lrp0;->b:Lq0;

    .line 2
    invoke-virtual {v0, p0}, Lcq0;->f(Lq0;)V

    return-void
.end method

.method public synthetic G()V
    .locals 2

    .line 1
    new-instance v0, Lcq0;

    iget-object v1, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcq0;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lrp0;->b:Lq0;

    .line 2
    invoke-virtual {v0, p0}, Lcq0;->h(Lq0;)V

    return-void
.end method

.method public synthetic H()V
    .locals 2

    .line 1
    new-instance v0, Lcq0;

    iget-object v1, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcq0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrp0;->d:Ljava/lang/String;

    iget p0, p0, Lrp0;->e:I

    .line 2
    invoke-virtual {v0, v1, p0}, Lcq0;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic I()V
    .locals 2

    .line 1
    new-instance v0, Lcq0;

    iget-object v1, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcq0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrp0;->d:Ljava/lang/String;

    iget p0, p0, Lrp0;->e:I

    .line 2
    invoke-virtual {v0, v1, p0}, Lcq0;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic J()V
    .locals 1

    .line 1
    new-instance v0, Lcq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcq0;->o()V

    return-void
.end method

.method public synthetic K()V
    .locals 1

    .line 1
    new-instance v0, Lcq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcq0;->v()V

    return-void
.end method

.method public synthetic L()V
    .locals 1

    .line 1
    new-instance v0, Lcq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcq0;->l()V

    return-void
.end method

.method public synthetic M()V
    .locals 1

    .line 1
    new-instance v0, Lcq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcq0;->i()V

    return-void
.end method

.method public synthetic N()V
    .locals 2

    .line 1
    new-instance v0, Lkp0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkp0;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x5

    .line 2
    invoke-virtual {v0, p0}, Lkp0;->k(I)V

    return-void
.end method

.method public synthetic O()V
    .locals 2

    .line 1
    new-instance v0, Lkp0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkp0;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x5

    .line 2
    invoke-virtual {v0, p0}, Lkp0;->k(I)V

    return-void
.end method

.method public synthetic P([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp0;->c:Lup0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lrp0;->f(Lup0;[Ljava/lang/String;I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp0;->d:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp0;->f:I

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp0;->e:I

    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Lup0;->a()Lup0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v1

    new-instance v2, Lun0;

    invoke-direct {v2, p0}, Lun0;-><init>(Lrp0;)V

    const-string v3, "Populate database"

    .line 3
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lho0;

    invoke-direct {v2, p0}, Lho0;-><init>(Lrp0;)V

    const-string v3, "Populate voicemail"

    .line 4
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lsn0;

    invoke-direct {v2, p0}, Lsn0;-><init>(Lrp0;)V

    const-string v3, "Fast Populate database"

    .line 5
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lbo0;

    invoke-direct {v2, p0}, Lbo0;-><init>(Lrp0;)V

    const-string v3, "Fast populate voicemail database"

    .line 6
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lwn0;

    invoke-direct {v2, p0}, Lwn0;-><init>(Lrp0;)V

    const-string v3, "Clean database"

    .line 7
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Loo0;

    invoke-direct {v2, p0}, Loo0;-><init>(Lrp0;)V

    const-string v3, "clear preferred SIM"

    .line 8
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lnn0;

    invoke-direct {v2, p0}, Lnn0;-><init>(Lrp0;)V

    const-string v3, "Sync voicemail"

    .line 9
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lqn0;

    invoke-direct {v2, p0}, Lqn0;-><init>(Lrp0;)V

    const-string v3, "Share persistent log"

    .line 10
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lfo0;

    invoke-direct {v2, p0}, Lfo0;-><init>(Lrp0;)V

    const-string v3, "Enriched call simulator"

    .line 11
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lio0;

    invoke-direct {v2, p0}, Lio0;-><init>(Lrp0;)V

    const-string v3, "Enable simulator mode"

    .line 12
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lrn0;

    invoke-direct {v2, p0}, Lrn0;-><init>(Lrp0;)V

    const-string v3, "Disable simulator mode"

    .line 13
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltu1$b;->a()Ltu1;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lup0$a;->b(Ljava/util/Map;)Lup0$a;

    .line 16
    invoke-virtual {p0}, Lrp0;->e()Lup0;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lrp0;->d()Lup0;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lrp0;->c()Lup0;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lrp0;->b()Lup0;

    move-result-object v9

    const-string v2, "VoiceCall"

    const-string v4, "VideoCall"

    const-string v6, "RttCall"

    const-string v8, "Notifications"

    .line 20
    invoke-static/range {v2 .. v9}, Ltu1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ltu1;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lup0$a;->c(Ljava/util/Map;)Lup0$a;

    .line 22
    invoke-virtual {v0}, Lup0$a;->a()Lup0;

    move-result-object v0

    iput-object v0, p0, Lrp0;->c:Lup0;

    return-void
.end method

.method public final b()Lup0;
    .locals 4

    .line 1
    invoke-static {}, Lup0;->a()Lup0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v1

    new-instance v2, Lmo0;

    invoke-direct {v2, p0}, Lmo0;-><init>(Lrp0;)V

    const-string v3, "Missed calls"

    .line 3
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lco0;

    invoke-direct {v2, p0}, Lco0;-><init>(Lrp0;)V

    const-string v3, "Missed calls (few)"

    .line 4
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Leo0;

    invoke-direct {v2, p0}, Leo0;-><init>(Lrp0;)V

    const-string p0, "Voicemails"

    .line 5
    invoke-virtual {v1, p0, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lup0$a;->b(Ljava/util/Map;)Lup0$a;

    .line 8
    invoke-virtual {v0}, Lup0$a;->a()Lup0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lup0;
    .locals 4

    .line 1
    invoke-static {}, Lup0;->a()Lup0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v1

    new-instance v2, Lmn0;

    invoke-direct {v2, p0}, Lmn0;-><init>(Lrp0;)V

    const-string v3, "Incoming call"

    .line 3
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Ltn0;

    invoke-direct {v2, p0}, Ltn0;-><init>(Lrp0;)V

    const-string v3, "Outgoing call"

    .line 4
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lko0;

    invoke-direct {v2, p0}, Lko0;-><init>(Lrp0;)V

    const-string p0, "Emergency call"

    .line 5
    invoke-virtual {v1, p0, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lup0$a;->b(Ljava/util/Map;)Lup0$a;

    .line 8
    invoke-virtual {v0}, Lup0$a;->a()Lup0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lup0;
    .locals 4

    .line 1
    invoke-static {}, Lup0;->a()Lup0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v1

    new-instance v2, Llo0;

    invoke-direct {v2, p0}, Llo0;-><init>(Lrp0;)V

    const-string v3, "Incoming one way"

    .line 3
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lso0;

    invoke-direct {v2, p0}, Lso0;-><init>(Lrp0;)V

    const-string v3, "Incoming two way"

    .line 4
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lgo0;

    invoke-direct {v2, p0}, Lgo0;-><init>(Lrp0;)V

    const-string v3, "Outgoing one way"

    .line 5
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lvn0;

    invoke-direct {v2, p0}, Lvn0;-><init>(Lrp0;)V

    const-string p0, "Outgoing two way"

    .line 6
    invoke-virtual {v1, p0, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lup0$a;->b(Ljava/util/Map;)Lup0$a;

    .line 9
    invoke-virtual {v0}, Lup0$a;->a()Lup0;

    move-result-object p0

    return-object p0
.end method

.method public e()Lup0;
    .locals 4

    .line 1
    invoke-static {}, Lup0;->a()Lup0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v1

    new-instance v2, Ljo0;

    invoke-direct {v2, p0}, Ljo0;-><init>(Lrp0;)V

    const-string v3, "Incoming call"

    .line 3
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lpn0;

    invoke-direct {v2, p0}, Lpn0;-><init>(Lrp0;)V

    const-string v3, "Outgoing call"

    .line 4
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lqo0;

    invoke-direct {v2, p0}, Lqo0;-><init>(Lrp0;)V

    const-string v3, "Customized incoming call (Dialog)"

    .line 5
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lao0;

    invoke-direct {v2, p0}, Lao0;-><init>(Lrp0;)V

    const-string v3, "Customized outgoing call (Dialog)"

    .line 6
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lno0;

    invoke-direct {v2, p0}, Lno0;-><init>(Lrp0;)V

    const-string v3, "Customized incoming call"

    .line 7
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lro0;

    invoke-direct {v2, p0}, Lro0;-><init>(Lrp0;)V

    const-string v3, "Customized outgoing call"

    .line 8
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lpo0;

    invoke-direct {v2, p0}, Lpo0;-><init>(Lrp0;)V

    const-string v3, "Incoming enriched call"

    .line 9
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lzn0;

    invoke-direct {v2, p0}, Lzn0;-><init>(Lrp0;)V

    const-string v3, "Outgoing enriched call"

    .line 10
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lln0;

    invoke-direct {v2, p0}, Lln0;-><init>(Lrp0;)V

    const-string v3, "Spam incoming call"

    .line 11
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lxn0;

    invoke-direct {v2, p0}, Lxn0;-><init>(Lrp0;)V

    const-string v3, "Emergency call back"

    .line 12
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Lyn0;

    invoke-direct {v2, p0}, Lyn0;-><init>(Lrp0;)V

    const-string v3, "GSM conference"

    .line 13
    invoke-virtual {v1, v3, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object v1

    new-instance v2, Ldo0;

    invoke-direct {v2, p0}, Ldo0;-><init>(Lrp0;)V

    const-string p0, "VoLTE conference"

    .line 14
    invoke-virtual {v1, p0, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lup0$a;->b(Ljava/util/Map;)Lup0$a;

    .line 17
    invoke-virtual {v0}, Lup0$a;->a()Lup0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lup0;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lup0;->b()Ltu1;

    move-result-object v0

    aget-object v1, p2, p3

    invoke-virtual {v0, v1}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lup0;->b()Ltu1;

    move-result-object p0

    aget-object p1, p2, p3

    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lup0;->c()Ltu1;

    move-result-object v0

    aget-object v1, p2, p3

    invoke-virtual {v0, v1}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lup0;->c()Ltu1;

    move-result-object p1

    aget-object v0, p2, p3

    invoke-virtual {p1, v0}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lrp0;->f(Lup0;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    new-instance v1, Lon0;

    invoke-direct {v1, p0, p1}, Lon0;-><init>(Lrp0;[Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/lang/Runnable;)Luw1;

    return-void
.end method

.method public h()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Lsp0;

    iget-object v1, p0, Lrp0;->a:Landroid/content/Context;

    iget-object p0, p0, Lrp0;->c:Lup0;

    invoke-direct {v0, v1, p0}, Lsp0;-><init>(Landroid/content/Context;Lup0;)V

    return-object v0
.end method

.method public synthetic i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->f(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {v0}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0;->b()Lan0;

    move-result-object v0

    invoke-interface {v0}, Lan0;->c()V

    .line 2
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lyp0;->q(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {v0}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0;->b()Lan0;

    move-result-object v0

    invoke-interface {v0}, Lan0;->a()V

    .line 2
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lyp0;->r(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->g(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->h(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->j(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lzp0;->i(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/dialer/enrichedcall/simulator/EnrichedCallSimulatorActivity;->o1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic t()V
    .locals 1

    .line 1
    new-instance v0, Ltp0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ltp0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xc

    .line 2
    invoke-virtual {v0, p0}, Ltp0;->h(I)V

    return-void
.end method

.method public synthetic u()V
    .locals 2

    .line 1
    new-instance v0, Ltp0;

    iget-object v1, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltp0;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lrp0;->f:I

    invoke-virtual {v0, p0}, Ltp0;->h(I)V

    return-void
.end method

.method public synthetic v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lzp0;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic w()V
    .locals 1

    .line 1
    new-instance v0, Lxp0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lxp0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lxp0;->f(Z)V

    return-void
.end method

.method public synthetic x()V
    .locals 1

    .line 1
    new-instance v0, Lxp0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lxp0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lxp0;->g()V

    return-void
.end method

.method public synthetic y()V
    .locals 1

    .line 1
    new-instance v0, Lxp0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lxp0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lxp0;->e()V

    return-void
.end method

.method public synthetic z()V
    .locals 2

    .line 1
    new-instance v0, Laq0;

    iget-object p0, p0, Lrp0;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laq0;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Laq0;->e()V

    return-void
.end method
