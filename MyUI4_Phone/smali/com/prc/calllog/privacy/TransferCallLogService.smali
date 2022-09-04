.class public Lcom/prc/calllog/privacy/TransferCallLogService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SyncPrivacyCallLogService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {}, Lav;->c()Lav;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PRIVACY_TransferCallLogToPrivacyService"

    const-string v0, "context is null return"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/prc/calllog/privacy/TransferCallLogService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "transfer_numbers"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p0, 0x1

    const-string v2, "transfer_to_main"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b(J)V
    .locals 4

    .line 1
    invoke-static {}, Lav;->c()Lav;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PRIVACY_TransferCallLogToPrivacyService"

    const-string p1, "context is null return"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Leh2;->a()Leh2;

    move-result-object v1

    invoke-virtual {v1}, Leh2;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/prc/calllog/privacy/TransferCallLogService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "transfer_numbers"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "need_transfer_last_time"

    .line 6
    invoke-virtual {v2, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {}, Lav;->c()Lav;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PRIVACY_TransferCallLogToPrivacyService"

    const-string v0, "context is null return"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/prc/calllog/privacy/TransferCallLogService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "transfer_numbers"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 1
    invoke-static {p0, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "PRIVACY_TransferCallLogToPrivacyService"

    if-eqz v0, :cond_0

    const-string p0, "no write permission"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 3
    invoke-static {p0, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "no read permission"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getPrivacySpaceUserId()I

    move-result v0

    .line 6
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "privacySpaceUserId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "privacySpaceUser is not Unlocked"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "USER_SYSTEM is not Unlocked"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_3
    new-instance v2, Lah2;

    invoke-direct {v2, p0}, Lah2;-><init>(Landroid/content/Context;)V

    const-string p0, "transfer_numbers"

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-wide/16 v4, 0x0

    const-string v6, "need_transfer_last_time"

    .line 14
    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "transfer_to_main"

    .line 15
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    move v3, v0

    move v0, v7

    .line 17
    :goto_0
    invoke-virtual {v2, p0, v4, v5, v0}, Lah2;->b(Ljava/util/ArrayList;JI)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 19
    invoke-virtual {v2, v0, v3, p0}, Lah2;->c(IILjava/util/ArrayList;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "needTransferNumbers is null return"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
