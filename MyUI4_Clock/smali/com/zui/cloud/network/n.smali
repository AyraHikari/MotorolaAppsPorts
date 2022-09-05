.class public abstract Lcom/zui/cloud/network/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/network/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zui/cloud/network/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zui/cloud/network/x$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/zui/cloud/network/r$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/zui/cloud/network/p;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/zui/cloud/network/t;

.field private m:Lcom/zui/cloud/network/b$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zui/cloud/network/r$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/zui/cloud/network/x$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zui/cloud/network/x$a;

    invoke-direct {v0}, Lcom/zui/cloud/network/x$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/zui/cloud/network/n;->a:Lcom/zui/cloud/network/x$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zui/cloud/network/n;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zui/cloud/network/n;->i:Z

    iput-boolean v0, p0, Lcom/zui/cloud/network/n;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zui/cloud/network/n;->k:J

    iput-object v1, p0, Lcom/zui/cloud/network/n;->m:Lcom/zui/cloud/network/b$a;

    iput p1, p0, Lcom/zui/cloud/network/n;->b:I

    iput-object p2, p0, Lcom/zui/cloud/network/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/zui/cloud/network/n;->e:Lcom/zui/cloud/network/r$a;

    new-instance p1, Lcom/zui/cloud/network/e;

    invoke-direct {p1}, Lcom/zui/cloud/network/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/t;)Lcom/zui/cloud/network/n;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/zui/cloud/network/n;->d:I

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoding not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic b(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/x$a;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->a:Lcom/zui/cloud/network/x$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->s()Lcom/zui/cloud/network/n$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->s()Lcom/zui/cloud/network/n$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/zui/cloud/network/n;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public final a(I)Lcom/zui/cloud/network/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zui/cloud/network/n;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/b$a;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zui/cloud/network/n;->m:Lcom/zui/cloud/network/b$a;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/network/p;)Lcom/zui/cloud/network/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/p;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zui/cloud/network/n;->g:Lcom/zui/cloud/network/p;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/network/t;)Lcom/zui/cloud/network/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/t;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zui/cloud/network/n;->l:Lcom/zui/cloud/network/t;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/zui/cloud/network/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zui/cloud/network/n;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/zui/cloud/network/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zui/cloud/network/n;->h:Z

    return-object p0
.end method

.method protected abstract a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/k;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/w;
    .locals 0

    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/zui/cloud/network/x$a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->a:Lcom/zui/cloud/network/x$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zui/cloud/network/x$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/zui/cloud/network/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zui/cloud/network/n;->k:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/zui/cloud/network/w;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->e:Lcom/zui/cloud/network/r$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/zui/cloud/network/r$a;->a(Lcom/zui/cloud/network/w;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zui/cloud/network/n;->g:Lcom/zui/cloud/network/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/zui/cloud/network/p;->b(Lcom/zui/cloud/network/n;)V

    :cond_0
    sget-boolean v0, Lcom/zui/cloud/network/x$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/zui/cloud/network/o;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/zui/cloud/network/o;-><init>(Lcom/zui/cloud/network/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/zui/cloud/network/n;->a:Lcom/zui/cloud/network/x$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/zui/cloud/network/x$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/zui/cloud/network/n;->a:Lcom/zui/cloud/network/x$a;

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zui/cloud/network/x$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zui/cloud/network/n;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%d ms: %s"

    invoke-static {p0, p1}, Lcom/zui/cloud/network/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()[B
    .locals 2

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zui/cloud/network/n;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zui/cloud/network/n;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/n;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/n;->b:I

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/n;->d:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/zui/cloud/network/b$a;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->m:Lcom/zui/cloud/network/b$a;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zui/cloud/network/n;->i:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zui/cloud/network/n;->i:Z

    return p0
.end method

.method protected l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected m()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zui/cloud/network/n;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected p()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-8"

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zui/cloud/network/n;->h:Z

    return p0
.end method

.method public s()Lcom/zui/cloud/network/n$a;
    .locals 0

    sget-object p0, Lcom/zui/cloud/network/n$a;->b:Lcom/zui/cloud/network/n$a;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->l:Lcom/zui/cloud/network/t;

    invoke-interface {p0}, Lcom/zui/cloud/network/t;->a()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/zui/cloud/network/n;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->s()Lcom/zui/cloud/network/n$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/zui/cloud/network/n;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcom/zui/cloud/network/t;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/n;->l:Lcom/zui/cloud/network/t;

    return-object p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zui/cloud/network/n;->j:Z

    return-void
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zui/cloud/network/n;->j:Z

    return p0
.end method
