.class public abstract Llc1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llc1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ltc1$a;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lnc1$a;

.field public h:Ljava/lang/Integer;

.field public i:Lmc1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lpc1;

.field public o:Lbc1$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnc1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Ltc1$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltc1$a;

    invoke-direct {v0}, Ltc1$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Llc1;->c:Ltc1$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llc1;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llc1;->k:Z

    .line 5
    iput-boolean v0, p0, Llc1;->l:Z

    .line 6
    iput-boolean v0, p0, Llc1;->m:Z

    .line 7
    iput-object v1, p0, Llc1;->o:Lbc1$a;

    .line 8
    iput p1, p0, Llc1;->d:I

    .line 9
    iput-object p2, p0, Llc1;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Llc1;->g:Lnc1$a;

    .line 11
    new-instance p1, Lec1;

    invoke-direct {p1}, Lec1;-><init>()V

    invoke-virtual {p0, p1}, Llc1;->K(Lpc1;)Llc1;

    .line 12
    invoke-static {p2}, Llc1;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llc1;->f:I

    return-void
.end method

.method public static synthetic a(Llc1;)Ltc1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->c:Ltc1$a;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->n:Lpc1;

    invoke-interface {p0}, Lpc1;->b()I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Llc1;->f:I

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc1;->l:Z

    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc1;->k:Z

    return p0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llc1;->l:Z

    return-void
.end method

.method public G(Lsc1;)Lsc1;
    .locals 0

    return-object p1
.end method

.method public abstract H(Ljc1;)Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc1;",
            ")",
            "Lnc1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public I(Lbc1$a;)Llc1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1$a;",
            ")",
            "Llc1<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc1;->o:Lbc1$a;

    return-object p0
.end method

.method public J(Lmc1;)Llc1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc1;",
            ")",
            "Llc1<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc1;->i:Lmc1;

    return-object p0
.end method

.method public K(Lpc1;)Llc1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc1;",
            ")",
            "Llc1<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc1;->n:Lpc1;

    return-object p0
.end method

.method public final L(I)Llc1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llc1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llc1;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc1;->j:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc1;->m:Z

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ltc1$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Llc1;->c:Ltc1$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ltc1$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llc1;->k:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llc1;

    invoke-virtual {p0, p1}, Llc1;->d(Llc1;)I

    move-result p0

    return p0
.end method

.method public d(Llc1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc1;->y()Llc1$b;

    .line 2
    invoke-virtual {p1}, Llc1;->y()Llc1$b;

    .line 3
    iget-object p0, p0, Llc1;->h:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Llc1;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public f(Lsc1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->g:Lnc1$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lnc1$a;->b(Lsc1;)V

    :cond_0
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/util/Map;Ljava/lang/String;)[B
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

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
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

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
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

    .line 8
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

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc1;->i:Lmc1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmc1;->b(Llc1;)V

    .line 3
    :cond_0
    sget-boolean v0, Ltc1$a;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v3, Llc1$a;

    invoke-direct {v3, p0, p1, v0, v1}, Llc1$a;-><init>(Llc1;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Llc1;->c:Ltc1$a;

    invoke-virtual {v2, p1, v0, v1}, Ltc1$a;->a(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Llc1;->c:Ltc1$a;

    invoke-virtual {p0}, Llc1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc1$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public m()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc1;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llc1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llc1;->j(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc1;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Lbc1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->o:Lbc1$a;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc1;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/Map;
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Llc1;->d:I

    return p0
.end method

.method public s()Ljava/util/Map;
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

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-8"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc1;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Llc1;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Llc1;->y()Llc1$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llc1;->h:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc1;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llc1;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llc1;->j(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc1;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/util/Map;
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

    .line 1
    invoke-virtual {p0}, Llc1;->s()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc1;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Llc1$b;
    .locals 0

    .line 1
    sget-object p0, Llc1$b;->d:Llc1$b;

    return-object p0
.end method

.method public z()Lpc1;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->n:Lpc1;

    return-object p0
.end method
