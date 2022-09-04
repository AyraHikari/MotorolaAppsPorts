.class public final Lax1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax1;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lax1;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lax1;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lax1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object v0, p0, Lax1;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lax1;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v2, p0, Lax1;->a:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lax1;->b:Ljava/lang/Boolean;

    .line 3
    iget-object v5, p0, Lax1;->c:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, Lax1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iget-object p0, p0, Lax1;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    .line 7
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    .line 8
    new-instance p0, Lax1$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax1$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lax1;->c(Lax1;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)Lax1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax1;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax1;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lax1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lax1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ThreadFactory;)Lax1;
    .locals 0

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lax1;->e:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
