.class public Lcom/android/dialer/main/impl/MainActivity;
.super Lpu0;
.source "PG"

# interfaces
.implements Loc0$a;
.implements Lvb0$b;
.implements Lvb0$a;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public s:Z

.field public t:Loc0;

.field public u:Lxv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/dialer/main/impl/MainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpu0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/main/impl/MainActivity;->s:Z

    return-void
.end method


# virtual methods
.method public I()Loc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    return-object p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lq0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneNumberInteraction error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public o1()Loc0;
    .locals 1

    .line 1
    invoke-static {p0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    invoke-interface {v0}, Lz00;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxc0;

    invoke-direct {v0, p0}, Lxc0;-><init>(Lcom/android/dialer/main/impl/MainActivity;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ly92;->i(Lpu0;)Loc0;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {p0, p1, p2, p3}, Loc0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {v0}, Loc0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpu0;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "MainActivity.onCreate"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/main/impl/MainActivity;->o1()Loc0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    .line 4
    invoke-interface {v0, p1}, Loc0;->k(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06001d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    new-instance p1, Lxv;

    .line 7
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    invoke-direct {p1, v0}, Lxv;-><init>(Ltf;)V

    iput-object p1, p0, Lcom/android/dialer/main/impl/MainActivity;->u:Lxv;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "MainActivity.onDestroy"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {v0}, Loc0;->i()V

    .line 3
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu0;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {p0, p1}, Loc0;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {v0}, Loc0;->g()V

    .line 3
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->u:Lxv;

    invoke-virtual {v0, p0}, Lbi;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpu0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/dialer/main/impl/MainActivity;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/main/impl/MainActivity;->s:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {v0}, Loc0;->h()V

    .line 6
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->u:Lxv;

    .line 7
    invoke-static {}, Lxv;->b()Landroid/content/IntentFilter;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Lbi;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {p0, p1}, Loc0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lwa2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/dialer/main/impl/MainActivity;->s:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq0;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {p0}, Loc0;->e()V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {p0, p1}, Loc0;->f(Z)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/MainActivity;->t:Loc0;

    invoke-interface {p0}, Loc0;->j()V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method
