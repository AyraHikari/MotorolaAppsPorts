.class public Lcom/android/voicemail/impl/scheduling/TaskReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/scheduling/TaskReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/voicemail/impl/scheduling/TaskReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/android/voicemail/impl/scheduling/TaskReceiver;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "VvmTaskReceiver"

    if-nez p2, :cond_0

    const-string p1, "null intent received"

    .line 1
    invoke-static {p0, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "task received"

    .line 2
    invoke-static {p0, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lba1;->d()Lba1;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "TaskExecutor already running"

    .line 4
    invoke-static {p0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lba1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "TaskExecutor is terminating, bouncing task"

    .line 6
    invoke-static {p0, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/android/voicemail/impl/scheduling/TaskReceiver;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lda1;->b(Landroid/content/Context;Landroid/os/Bundle;)Laa1;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lba1;->a(Laa1;)V
    :try_end_0
    .catch Lda1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "cannot create task"

    .line 10
    invoke-static {p0, p2, p1}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "scheduling new job"

    .line 11
    invoke-static {p0, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p0, v0, v1, p2}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->f(Landroid/content/Context;Ljava/util/List;JZ)V

    :goto_0
    return-void
.end method
