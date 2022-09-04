.class public Liu0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0$b;,
        Liu0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;",
            "Liu0$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "TK;",
            "Liu0$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu0;->b:Landroid/util/LruCache;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liu0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(I)Liu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Liu0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p0}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {v0}, Liu0;->b(Landroid/util/LruCache;)Liu0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/LruCache;)Liu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LruCache<",
            "TK;",
            "Liu0$a<",
            "TV;>;>;)",
            "Liu0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liu0;

    invoke-direct {v0, p0}, Liu0;-><init>(Landroid/util/LruCache;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Ljava/lang/Object;)Liu0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Liu0$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liu0;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu0$a;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Liu0;->d(Ljava/lang/Object;)Liu0$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Liu0$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Liu0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Liu0$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liu0$b;

    iget-object p0, p0, Liu0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1, p0}, Liu0$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu0;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p2}, Liu0;->f(Ljava/lang/Object;)Liu0$a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
