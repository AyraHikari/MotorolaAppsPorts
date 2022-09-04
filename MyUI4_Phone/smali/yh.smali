.class public Lyh;
.super Lxh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lzh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public q:Landroid/net/Uri;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/database/Cursor;

.field public w:Lga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lzh$a;

    invoke-direct {p1, p0}, Lzh$a;-><init>(Lzh;)V

    iput-object p1, p0, Lyh;->p:Lzh$a;

    .line 3
    iput-object p2, p0, Lyh;->q:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lyh;->r:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyh;->s:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lyh;->t:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lyh;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxh;->A()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyh;->w:Lga;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyh;->w:Lga;

    invoke-virtual {v0}, Lga;->a()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic F()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh;->J()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lyh;->K(Landroid/database/Cursor;)V

    return-void
.end method

.method public I(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lyh;->v:Landroid/database/Cursor;

    .line 4
    iput-object p1, p0, Lyh;->v:Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0}, Lzh;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Lzh;->f(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public J()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxh;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    iput-object v0, p0, Lyh;->w:Lga;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lzh;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lyh;->q:Landroid/net/Uri;

    iget-object v4, p0, Lyh;->r:[Ljava/lang/String;

    iget-object v5, p0, Lyh;->s:Ljava/lang/String;

    iget-object v6, p0, Lyh;->t:[Ljava/lang/String;

    iget-object v7, p0, Lyh;->u:Ljava/lang/String;

    iget-object v8, p0, Lyh;->w:Lga;

    invoke-static/range {v2 .. v8}, Ls8;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lga;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 7
    iget-object v2, p0, Lyh;->p:Lzh$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_4
    iput-object v0, p0, Lyh;->w:Lga;

    .line 12
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_5
    iput-object v0, p0, Lyh;->w:Lga;

    .line 15
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 16
    :cond_1
    :try_start_7
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public K(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lyh;->I(Landroid/database/Cursor;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxh;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lyh;->q:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lyh;->r:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lyh;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lyh;->t:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lyh;->u:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lyh;->v:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lzh;->h:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzh;->q()V

    .line 2
    invoke-virtual {p0}, Lyh;->s()V

    .line 3
    iget-object v0, p0, Lyh;->v:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyh;->v:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyh;->v:Landroid/database/Cursor;

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh;->v:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lyh;->I(Landroid/database/Cursor;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzh;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh;->v:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzh;->h()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh;->b()Z

    return-void
.end method
