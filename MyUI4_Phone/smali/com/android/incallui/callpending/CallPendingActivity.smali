.class public Lcom/android/incallui/callpending/CallPendingActivity;
.super Lkf;
.source "PG"

# interfaces
.implements Lj31;
.implements Lm31;


# instance fields
.field public final p:Landroid/content/BroadcastReceiver;

.field public q:Li31;

.field public r:Ll31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    new-instance v0, Lcom/android/incallui/callpending/CallPendingActivity$a;

    invoke-direct {v0, p0}, Lcom/android/incallui/callpending/CallPendingActivity$a;-><init>(Lcom/android/incallui/callpending/CallPendingActivity;)V

    iput-object v0, p0, Lcom/android/incallui/callpending/CallPendingActivity;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static d1()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dialer.intent.action.CALL_PENDING_ACTIVITY_FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/incallui/callpending/CallPendingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_name"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_number"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_label"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_lookup_key"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_call_pending_label"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_photo_uri"

    .line 7
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_session_id"

    .line 8
    invoke-virtual {v0, p0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public G()Ll31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/callpending/CallPendingActivity;->r:Ll31;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/incallui/callpending/CallPendingActivity$c;

    invoke-direct {v0, p0}, Lcom/android/incallui/callpending/CallPendingActivity$c;-><init>(Lcom/android/incallui/callpending/CallPendingActivity;)V

    iput-object v0, p0, Lcom/android/incallui/callpending/CallPendingActivity;->r:Ll31;

    return-object v0
.end method

.method public N()Li31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/callpending/CallPendingActivity;->q:Li31;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/incallui/callpending/CallPendingActivity$b;

    invoke-direct {v0, p0}, Lcom/android/incallui/callpending/CallPendingActivity$b;-><init>(Lcom/android/incallui/callpending/CallPendingActivity;)V

    iput-object v0, p0, Lcom/android/incallui/callpending/CallPendingActivity;->q:Li31;

    return-object v0
.end method

.method public final b1()Lo31;
    .locals 8

    .line 1
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->k1()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lba0;->a(J)Lda0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CallPendingActivity.createPrimaryInfo"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Null session."

    .line 2
    invoke-static {v2, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lda0;->b()Lde0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->j1()Landroid/net/Uri;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Contact photo not found"

    .line 7
    invoke-static {v2, v6, v5}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->g1()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->h1()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lo31;->b()Lo31$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5}, Lo31$a;->n(Ljava/lang/String;)Lo31$a;

    .line 12
    invoke-virtual {v6, v2}, Lo31$a;->l(Ljava/lang/String;)Lo31$a;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Lo31$a;->m(Z)Lo31$a;

    .line 14
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo31$a;->i(Ljava/lang/String;)Lo31$a;

    .line 15
    invoke-virtual {v6, v1}, Lo31$a;->p(Landroid/graphics/drawable/Drawable;)Lo31$a;

    .line 16
    invoke-virtual {v6, v4}, Lo31$a;->r(Landroid/net/Uri;)Lo31$a;

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v6, v1}, Lo31$a;->q(I)Lo31$a;

    .line 18
    invoke-virtual {v6, v3}, Lo31$a;->f(Z)Lo31$a;

    .line 19
    invoke-virtual {v6, v7}, Lo31$a;->d(Z)Lo31$a;

    .line 20
    invoke-virtual {v6, v3}, Lo31$a;->h(Z)Lo31$a;

    .line 21
    invoke-virtual {v6, v3}, Lo31$a;->g(Z)Lo31$a;

    .line 22
    invoke-virtual {v6, v7}, Lo31$a;->e(Z)Lo31$a;

    .line 23
    invoke-virtual {v6, v3}, Lo31$a;->b(Z)Lo31$a;

    .line 24
    invoke-virtual {v6, v3}, Lo31$a;->s(Z)Lo31$a;

    .line 25
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->f1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lo31$a;->c(Ljava/lang/String;)Lo31$a;

    .line 26
    invoke-virtual {v6, v0}, Lo31$a;->k(Lde0;)Lo31$a;

    .line 27
    invoke-virtual {v6, v3}, Lo31$a;->t(Z)Lo31$a;

    .line 28
    invoke-virtual {v6, v7}, Lo31$a;->o(I)Lo31$a;

    .line 29
    invoke-virtual {v6}, Lo31$a;->a()Lo31;

    move-result-object p0

    return-object p0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_call_pending_label"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_lookup_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_number"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_label"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j1()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_photo_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final k1()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_session_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    const-string v1, "tag_in_call_screen"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lk31;

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->b1()Lo31;

    move-result-object v1

    invoke-interface {v0, v1}, Lk31;->u0(Lo31;)V

    .line 3
    invoke-static {}, Ln31;->b()Ln31$a;

    move-result-object v1

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v1, v2}, Ln31$a;->H(I)Ln31$a;

    .line 5
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->c1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln31$a;->i(Ljava/lang/String;)Ln31$a;

    .line 6
    invoke-virtual {v1}, Ln31$a;->b()Ln31;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lk31;->y0(Ln31;)V

    const/4 p0, 0x1

    .line 8
    invoke-interface {v0, p0, p0}, Lk31;->Z(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/android/incallui/callpending/CallPendingActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "dialer.intent.action.CALL_PENDING_ACTIVITY_FINISH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/incallui/callpending/CallPendingActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/callpending/CallPendingActivity;->l1()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkf;->onStart()V

    .line 2
    invoke-static {p0}, Ln21;->a(Landroid/content/Context;)Lk31;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    .line 5
    invoke-interface {v0}, Lk31;->V0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v1, 0x7f0902ae

    const-string v2, "tag_in_call_screen"

    invoke-virtual {p0, v1, v0, v2}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 6
    invoke-virtual {p0}, Leg;->i()I

    return-void
.end method
