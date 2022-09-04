.class public Lcom/motorola/incallui/WifiCoverageWarningActivity;
.super Landroid/app/Activity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/incallui/WifiCoverageWarningActivity$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/incallui/WifiCoverageWarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "WifiCoverageDialogType"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WifiCoverageWarningActivity"

    const-string p1, "WifiCoverageWarningActivity not found"

    .line 5
    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleIntent: SET_DIALOG_TYPE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiCoverageWarningActivity"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->c(I)V

    .line 4
    new-instance p1, Lcom/motorola/incallui/WifiCoverageWarningActivity$a;

    invoke-direct {p1, p0}, Lcom/motorola/incallui/WifiCoverageWarningActivity$a;-><init>(Lcom/motorola/incallui/WifiCoverageWarningActivity;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 3
    monitor-enter p0

    :try_start_0
    const-string v1, "WifiCoverageWarningActivity"

    const-string v2, "Tone play start: for Wifi Coverage"

    .line 4
    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5e

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x91

    .line 6
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WifiCoverageWarningActivity"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wifi coverage tone stopped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 10
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/motorola/incallui/WifiCoverageWarningActivity$b;

    invoke-direct {p1}, Lcom/motorola/incallui/WifiCoverageWarningActivity$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "WifiCoverageDialog"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WifiCoverageDialogType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->a(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "WifiCoverageWarningActivity"

    const-string v1, "onNewIntent"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lxx0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "WifiCoverageDialogType"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->a(I)V

    return-void
.end method
