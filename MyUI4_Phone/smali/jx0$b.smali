.class public Ljx0$b;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lix0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    iput-object p1, p0, Ljx0$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljx0$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    check-cast p2, Ljx0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljx0$b;->c:Lix0;

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Ljx0$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljx0$b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 7
    iget v0, p2, Ljx0$c;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    iget-object v1, p0, Ljx0$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lix0;->h(Landroid/content/Context;)Lix0;

    iput-object v0, p0, Ljx0$b;->c:Lix0;

    .line 9
    iget-object v1, v0, Lix0;->a:Ljava/lang/String;

    iget-object v2, p2, Ljx0$c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lix0;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p2, Ljx0$c;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    iget-object v1, p0, Ljx0$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lix0;->i(Landroid/content/Context;)Lix0;

    iput-object v0, p0, Ljx0$b;->c:Lix0;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ljx0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Ljx0$b;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p3}, Lix0;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)Lix0;

    move-result-object v0

    iput-object v0, p0, Ljx0$b;->c:Lix0;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==> Got callerInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ljx0$b;->a:Landroid/content/Context;

    iget-object v1, p2, Ljx0$c;->d:Ljava/lang/String;

    iget-object v2, p0, Ljx0$b;->c:Lix0;

    .line 15
    invoke-static {v0, v1, v2}, Lix0;->a(Landroid/content/Context;Ljava/lang/String;Lix0;)Lix0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ljx0$b;->c:Lix0;

    if-eq v0, v1, :cond_4

    .line 17
    iput-object v0, p0, Ljx0$b;->c:Lix0;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#####async contact look up with numeric username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :cond_4
    iget-object v0, p0, Ljx0$b;->c:Lix0;

    iget-object v1, p2, Ljx0$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lix0;->D:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ljx0$b;->c:Lix0;

    iget-object v0, v0, Lix0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Ljx0$b;->c:Lix0;

    iget-object v1, p0, Ljx0$b;->a:Landroid/content/Context;

    iget-object v2, p2, Ljx0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lix0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, p2, Ljx0$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Ljx0$b;->c:Lix0;

    iget-object v1, p2, Ljx0$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lix0;->c:Ljava/lang/String;

    .line 24
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructing CallerInfo object for token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object v0, p2, Ljx0$c;->a:Ljx0$e;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p2, Ljx0$c;->a:Ljx0$e;

    iget-object p2, p2, Ljx0$c;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljx0$b;->c:Lix0;

    invoke-interface {v0, p1, p2, p0}, Ljx0$e;->b(ILjava/lang/Object;Lix0;)V

    goto :goto_1

    .line 27
    :cond_7
    new-instance p0, Ljx0$f;

    const-string p1, "Bad context or query uri, or CallerInfoAsyncQuery already released."

    invoke-direct {p0, p1}, Ljx0$f;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 28
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_9

    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_a

    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_a
    throw p0
.end method

.method public createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Ljx0$b$a;

    invoke-direct {v0, p0, p1}, Ljx0$b$a;-><init>(Ljx0$b;Landroid/os/Looper;)V

    return-object v0
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": token: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    check-cast p2, Ljx0$c;

    .line 3
    iget-object p3, p2, Ljx0$c;->a:Ljx0$e;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljx0$b;->c:Lix0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for token: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object p3, p2, Ljx0$c;->a:Ljx0$e;

    iget-object p2, p2, Ljx0$c;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljx0$b;->c:Lix0;

    invoke-interface {p3, p1, p2, v0}, Ljx0$e;->a(ILjava/lang/Object;Lix0;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljx0$b;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Ljx0$b;->b:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Ljx0$b;->c:Lix0;

    return-void
.end method

.method public startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
