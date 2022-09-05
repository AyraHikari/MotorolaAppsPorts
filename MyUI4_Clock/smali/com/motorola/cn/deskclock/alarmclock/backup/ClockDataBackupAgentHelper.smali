.class public Lcom/motorola/cn/deskclock/alarmclock/backup/ClockDataBackupAgentHelper;
.super Landroid/app/backup/BackupAgent;
.source "ClockDataBackupAgentHelper.java"


# static fields
.field private static volatile a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "resetFinished :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockDataBackupAgentHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/backup/ClockDataBackupAgentHelper;->a:Z

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    const-string p0, "onBackup ::  "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockDataBackupAgentHelper"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    const-string p0, "onCreate: "

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockDataBackupAgentHelper"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onDestroy()V

    const-string p0, "onDestroy: "

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockDataBackupAgentHelper"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    const-string p0, "onRestore :: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockDataBackupAgentHelper"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreFinished()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onRestoreFinished()V

    const-string v0, "onRestoreFinished ::: start"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockDataBackupAgentHelper"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/backup/ClockDataBackupAgentHelper;->a:Z

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.motorola.cn.deskclock.action.CLOCK_DATA_RECOVERY"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const-wide/16 v2, 0x64

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x64

    .line 8
    sget-boolean p0, Lcom/motorola/cn/deskclock/alarmclock/backup/ClockDataBackupAgentHelper;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/16 p0, 0xbb8

    if-le v0, p0, :cond_0

    :catch_0
    :cond_1
    const-string p0, "onRestoreFinished ::: end"

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
