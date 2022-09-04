.class public Ln10;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10$a;,
        Ln10$b;
    }
.end annotation


# instance fields
.field public final a:Ltd0;

.field public final b:Lww1;


# direct methods
.method public constructor <init>(Lww1;Ltd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln10;->b:Lww1;

    .line 3
    iput-object p2, p0, Ln10;->a:Ltd0;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Luw1<",
            "Lsu1<",
            "Lt20;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln10;->b:Lww1;

    new-instance v1, Lf10;

    invoke-direct {v1, p0, p1}, Lf10;-><init>(Ln10;Landroid/database/Cursor;)V

    .line 2
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ln10;->a:Ltd0;

    const-string v0, "NewCallLog.Coalesce"

    invoke-virtual {p0, p1, v0}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)Lsu1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lsu1<",
            "Lt20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance p0, Lsu1$b;

    invoke-direct {p0}, Lsu1$b;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ln10$b;

    invoke-direct {v0, p1}, Ln10$b;-><init>(Landroid/database/Cursor;)V

    .line 6
    invoke-virtual {v0}, Ln10$b;->h()V

    const-wide/16 v1, 0x0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ln10$b;->e(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0}, Ln10$b;->b()Lt20;

    move-result-object v3

    invoke-virtual {v3}, Laz1;->K()Laz1$b;

    move-result-object v3

    check-cast v3, Lt20$b;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v1, v2}, Lt20$b;->N(J)Lt20$b;

    invoke-virtual {v3}, Laz1$b;->t()Laz1;

    move-result-object v1

    check-cast v1, Lt20;

    .line 11
    invoke-virtual {p0, v1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    .line 12
    invoke-virtual {v0}, Ln10$b;->h()V

    move-wide v1, v4

    .line 13
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0}, Lsu1$b;->j()Lsu1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    instance-of v0, p0, Landroid/database/StaleDataException;

    if-eqz v0, :cond_5

    const-string v0, "Attempting to access a closed CursorWindow"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_7

    const-string v0, "attempt to re-open an already-closed object"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    :cond_6
    new-instance p1, Ln10$a;

    invoke-direct {p1, p0}, Ln10$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_7
    throw p0
.end method

.method public synthetic c(Landroid/database/Cursor;)Lsu1;
    .locals 0

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln10;->b(Landroid/database/Cursor;)Lsu1;

    move-result-object p0

    return-object p0
.end method
