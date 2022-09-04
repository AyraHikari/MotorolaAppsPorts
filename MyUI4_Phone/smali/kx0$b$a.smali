.class public Lkx0$b$a;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkx0$b;


# direct methods
.method public constructor <init>(Lkx0$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx0$b$a;->a:Lkx0$b;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/AsyncQueryHandler$WorkerArgs;

    .line 2
    iget-object v1, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->cookie:Ljava/lang/Object;

    check-cast v1, Lkx0$c;

    if-nez v1, :cond_0

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected command (CookieWrapper is null): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ignored by CallerInfoWorkerHandler, passing onto parent."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler$WorkerHandler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v2, v1, Lkx0$c;->c:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v5, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->uri:Landroid/net/Uri;

    .line 6
    invoke-static {v5}, Lkx0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " token (arg1): "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " command: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " query URI: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget v2, v1, Lkx0$c;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lkx0$b$a;->a:Lkx0$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->result:Ljava/lang/Object;

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {p0, v2, v1, v3}, Lkx0$b;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lkx0$b$a;->a:Lkx0$b;

    iget-object v2, v2, Lkx0$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_0
    iget-object v4, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->uri:Landroid/net/Uri;

    iget-object v5, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->projection:[Ljava/lang/String;

    iget-object v6, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->selection:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->selectionArgs:[Ljava/lang/String;

    iget-object v8, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->orderBy:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CallerInfoWorkerHandler.handleMessage"

    const-string v4, "Exception thrown during handling EVENT_ARG_QUERY"

    .line 13
    invoke-static {v3, v4, v2}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 14
    :cond_4
    :goto_0
    iput-object v2, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->result:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lkx0$b$a;->a:Lkx0$b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v3, v1, v2}, Lkx0$b;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 16
    :goto_1
    iget-object p0, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->handler:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 17
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 19
    iget-object p1, v0, Landroid/content/AsyncQueryHandler$WorkerArgs;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method
