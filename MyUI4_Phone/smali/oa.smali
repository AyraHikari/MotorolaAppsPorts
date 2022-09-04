.class public Loa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa$e;
    }
.end annotation


# static fields
.field public static final a:Lu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxa<",
            "Loa$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    sput-object v0, Loa;->a:Lu5;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Lqa;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Loa;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    sput-object v0, Loa;->d:Lw5;

    return-void
.end method

.method public static a(Lna;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lna;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpa$a;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa$a;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpa$a;->c()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpa$a;->b()[Lpa$b;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lpa$b;->b()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lna;I)Loa$e;
    .locals 2

    .line 1
    sget-object v0, Loa;->a:Lu5;

    invoke-virtual {v0, p0}, Lu5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Loa$e;

    invoke-direct {p0, v0}, Loa$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v0}, Lma;->d(Landroid/content/Context;Lna;Landroid/os/CancellationSignal;)Lpa$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p2}, Loa;->b(Lpa$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Loa$e;

    invoke-direct {p0, v1}, Loa$e;-><init>(I)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lpa$a;->b()[Lpa$b;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, p2, p3}, Lk9;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpa$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p2, Loa;->a:Lu5;

    invoke-virtual {p2, p0, p1}, Lu5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Loa$e;

    invoke-direct {p0, p1}, Loa$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Loa$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Loa$e;-><init>(I)V

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Loa$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Loa$e;-><init>(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lna;ILjava/util/concurrent/Executor;Lka;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Loa;->a(Lna;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Loa;->a:Lu5;

    invoke-virtual {v1, v0}, Lu5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Loa$e;

    invoke-direct {p0, v1}, Loa$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lka;->b(Loa$e;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Loa$b;

    invoke-direct {v1, p4}, Loa$b;-><init>(Lka;)V

    .line 5
    sget-object p4, Loa;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 6
    :try_start_0
    sget-object v2, Loa;->d:Lw5;

    invoke-virtual {v2, v0}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p4

    return-object v3

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Loa;->d:Lw5;

    invoke-virtual {v1, v0, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p4, Loa$c;

    invoke-direct {p4, v0, p0, p1, p2}, Loa$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lna;I)V

    if-nez p3, :cond_2

    .line 14
    sget-object p3, Loa;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_2
    new-instance p0, Loa$d;

    invoke-direct {p0, v0}, Loa$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lqa;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lxa;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lna;Lka;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Loa;->a(Lna;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Loa;->a:Lu5;

    invoke-virtual {v1, v0}, Lu5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Loa$e;

    invoke-direct {p0, v1}, Loa$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lka;->b(Loa$e;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 4
    invoke-static {v0, p0, p1, p3}, Loa;->c(Ljava/lang/String;Landroid/content/Context;Lna;I)Loa$e;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lka;->b(Loa$e;)V

    .line 6
    iget-object p0, p0, Loa$e;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Loa$a;

    invoke-direct {v1, v0, p0, p1, p3}, Loa$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lna;I)V

    .line 8
    :try_start_0
    sget-object p0, Loa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lqa;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa$e;

    .line 9
    invoke-virtual {p2, p0}, Lka;->b(Loa$e;)V

    .line 10
    iget-object p0, p0, Loa$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Loa$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Loa$e;-><init>(I)V

    invoke-virtual {p2, p0}, Lka;->b(Loa$e;)V

    const/4 p0, 0x0

    return-object p0
.end method
