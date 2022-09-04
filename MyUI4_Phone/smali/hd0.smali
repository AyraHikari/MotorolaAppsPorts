.class public final Lhd0;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

.field public final c:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lf70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;",
            "Lf70<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lhd0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhd0;->b:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    .line 4
    iput-object p3, p0, Lhd0;->c:Lf70;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object p0, p0, Lhd0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x2

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v3, "0"

    aput-object v3, v4, p0

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "(is_read = ? OR is_read IS NULL) AND type = ?"

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd0;->b:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g(II)V

    return-void
.end method

.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhd0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq60;->a()Lww1;

    move-result-object p1

    new-instance v0, Lfd0;

    invoke-direct {v0, p0}, Lfd0;-><init>(Lhd0;)V

    .line 4
    invoke-interface {p1, v0}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhd0;->c:Lf70;

    iget-object v1, p0, Lhd0;->a:Landroid/content/Context;

    new-instance v2, Led0;

    invoke-direct {v2, p0}, Led0;-><init>(Lhd0;)V

    sget-object p0, Lgd0;->c:Lgd0;

    invoke-virtual {v0, v1, p1, v2, p0}, Lf70;->b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method
