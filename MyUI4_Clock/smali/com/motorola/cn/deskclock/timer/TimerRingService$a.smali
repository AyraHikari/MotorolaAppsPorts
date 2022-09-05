.class final Lcom/motorola/cn/deskclock/timer/TimerRingService$a;
.super Landroid/os/AsyncTask;
.source "TimerRingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/TimerRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerRingService;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/media/RingtoneManager;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-direct {p1, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->f(Lcom/motorola/cn/deskclock/timer/TimerRingService;Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->a(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const-string v2, "resources"

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v4

    const/high16 v5, 0x7f100000

    invoke-static {p1, v3, v4, v5}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-virtual {v3, v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->i(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Using the fallback ringtone"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "TimerRingService"

    invoke-static {v3, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v2

    const v5, 0x7f100001

    invoke-static {p1, v4, v2, v5}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->e(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->b(Lcom/motorola/cn/deskclock/timer/TimerRingService;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->i(Lcom/motorola/cn/deskclock/timer/TimerRingService;Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v2, v0, [Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play :: Failed to play fallback ringtone, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v1, v2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a:Lcom/motorola/cn/deskclock/timer/TimerRingService;

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/timer/TimerRingService;->h(Lcom/motorola/cn/deskclock/timer/TimerRingService;Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->a([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/TimerRingService$a;->b(Landroid/net/Uri;)V

    return-void
.end method
