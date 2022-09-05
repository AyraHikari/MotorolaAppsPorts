.class final Lcom/motorola/commandcenter/CmdCenterMetrics$1;
.super Ljava/lang/Thread;
.source "CmdCenterMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/CmdCenterMetrics;->buildAndSendCheckinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$cr:Landroid/content/ContentResolver;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$table:Ljava/util/Hashtable;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$cr",
            "val$id",
            "val$tag",
            "val$table"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$table:Ljava/util/Hashtable;

    iput-object p2, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$cr:Landroid/content/ContentResolver;

    iput-object p5, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "CmdCenterMetrics"

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$table:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 324
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_2

    .line 325
    invoke-static {}, Lcom/motorola/commandcenter/CheckinEventWrapper;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "CheckinEventWrapper unInitialized!"

    .line 326
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    new-instance v10, Lcom/motorola/commandcenter/CheckinEventWrapper;

    invoke-direct {v10}, Lcom/motorola/commandcenter/CheckinEventWrapper;-><init>()V

    .line 330
    iget-object v3, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$id:Ljava/lang/String;

    const-string v5, "1.7"

    move-object v2, v10

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/commandcenter/CheckinEventWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 334
    iget-object v3, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$table:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/motorola/commandcenter/CheckinEventWrapper;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$cr:Landroid/content/ContentResolver;

    invoke-virtual {v10, v1}, Lcom/motorola/commandcenter/CheckinEventWrapper;->publish(Landroid/content/ContentResolver;)V

    goto :goto_2

    .line 340
    :cond_2
    new-instance v10, Lcom/motorola/android/checkin/provider/CheckinEventWrapper;

    iget-object v3, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$id:Ljava/lang/String;

    const-string v5, "1.7"

    move-object v2, v10

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/motorola/android/checkin/provider/CheckinEventWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$table:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lcom/motorola/android/checkin/provider/CheckinEventWrapper;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$cr:Landroid/content/ContentResolver;

    invoke-virtual {v10, v1}, Lcom/motorola/android/checkin/provider/CheckinEventWrapper;->publish(Ljava/lang/Object;)V

    .line 349
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish event: tag ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$table:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p0, p0, Lcom/motorola/commandcenter/CmdCenterMetrics$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->clearPrefs(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkinEvent exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
