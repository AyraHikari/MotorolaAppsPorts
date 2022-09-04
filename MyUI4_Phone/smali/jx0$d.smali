.class public final Ljx0$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljx0$e;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjx0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ljx0$d;->c:I

    .line 3
    iput-object p3, p0, Ljx0$d;->a:Ljx0$e;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ljx0$d;->d:Z

    .line 5
    iput-object p1, p0, Ljx0$d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lix0;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljx0$d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lti0;->a(Landroid/content/Context;)Lui0;

    move-result-object v0

    invoke-interface {v0}, Lui0;->a()Lpi0;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lix0;->k:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Lkx0;->a(Lpi0;Lix0;)Lpi0$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljx0$d;->b:Landroid/content/Context;

    const v3, 0x7f1101e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, p2, p3}, Lpi0$a;->b(Ljava/lang/String;J)V

    .line 7
    iget-object p2, p0, Ljx0$d;->b:Landroid/content/Context;

    invoke-interface {v0, p2, v1}, Lpi0;->c(Landroid/content/Context;Lpi0$a;)V

    .line 8
    iget-object p2, p1, Lix0;->x:Landroid/net/Uri;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lix0;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    :try_start_0
    iget-object p2, p0, Ljx0$d;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p1, Lix0;->x:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 11
    :try_start_1
    iget-object p0, p0, Ljx0$d;->b:Landroid/content/Context;

    iget-object p1, p1, Lix0;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Lpi0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 12
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "CallerInfoAsyncQuery.addCallerInfoIntoCache"

    const-string p2, "failed to fetch directory contact photo"

    .line 14
    invoke-static {p1, p2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public b(J)Ljx0$e;
    .locals 1

    .line 1
    new-instance v0, Ljx0$d$a;

    invoke-direct {v0, p0, p1, p2}, Ljx0$d$a;-><init>(Ljx0$d;J)V

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Lix0;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljx0$d;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ljx0$d;->c:I

    .line 3
    iget-boolean v2, p0, Ljx0$d;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p3, Lix0;->k:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iput-boolean v1, p0, Ljx0$d;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Ljx0$d;->a:Ljx0$e;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p3, p4, p5}, Ljx0$d;->a(Lix0;J)V

    .line 8
    iget-object p0, p0, Ljx0$d;->a:Ljx0$e;

    invoke-interface {p0, p1, p2, p3}, Ljx0$e;->a(ILjava/lang/Object;Lix0;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
