.class public Lfi2$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lwg2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg2$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lfi2;


# direct methods
.method public constructor <init>(Lfi2;Lwg2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi2$d;->c:Lfi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lwg2$a;

    iput-object p2, p0, Lfi2$d;->a:Lwg2$a;

    return-void
.end method

.method public static synthetic e(Lfi2$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi2$d;->b:Z

    return p0
.end method

.method public static synthetic f(Lfi2$d;)Lwg2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2$d;->a:Lwg2$a;

    return-object p0
.end method

.method public static synthetic g(Lfi2$d;Lvh2;Lph2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi2$d;->h(Lvh2;Lph2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v0}, Lfi2;->l(Lfi2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfi2$d$b;

    invoke-direct {v1, p0, p1}, Lfi2$d$b;-><init>(Lfi2$d;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lvh2;Lph2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v0}, Lfi2;->j(Lfi2;)Leh2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvh2;->k()Lvh2$b;

    move-result-object v1

    sget-object v2, Lvh2$b;->f:Lvh2$b;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leh2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lvh2;->g:Lvh2;

    .line 5
    new-instance p2, Lph2;

    invoke-direct {p2}, Lph2;-><init>()V

    .line 6
    :cond_0
    iget-object v0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v0}, Lfi2;->l(Lfi2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfi2$d$c;

    invoke-direct {v1, p0, p1, p2}, Lfi2$d$c;-><init>(Lfi2$d;Lvh2;Lph2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v0}, Lfi2;->l(Lfi2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfi2$d$d;

    invoke-direct {v1, p0}, Lfi2$d$d;-><init>(Lfi2$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lph2;)V
    .locals 3

    .line 1
    sget-object v0, Lzg2$b;->a:Lzg2;

    .line 2
    sget-object v1, Lwi2;->c:Lph2$f;

    invoke-virtual {p1, v1}, Lph2;->a(Lph2$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lwi2;->c:Lph2$f;

    invoke-virtual {p1, v0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v1}, Lfi2;->k(Lfi2;)Lgh2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgh2;->e(Ljava/lang/String;)Lfh2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {p0}, Lfi2;->h(Lfi2;)Lgi2;

    move-result-object p0

    sget-object p1, Lvh2;->k:Lvh2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Can\'t find decompressor for %s"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    invoke-interface {p0, p1}, Lgi2;->c(Lvh2;)V

    return-void

    :cond_0
    move-object v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v1}, Lfi2;->h(Lfi2;)Lgi2;

    move-result-object v1

    invoke-interface {v1, v0}, Lnj2;->f(Lfh2;)V

    .line 9
    iget-object v0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v0}, Lfi2;->l(Lfi2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfi2$d$a;

    invoke-direct {v1, p0, p1}, Lfi2$d$a;-><init>(Lfi2$d;Lph2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lvh2;Lph2;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfi2$d;->b:Z

    .line 2
    iget-object v1, p0, Lfi2$d;->c:Lfi2;

    invoke-static {v1, v0}, Lfi2;->n(Lfi2;Z)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lfi2$d;->a:Lwg2$a;

    invoke-virtual {v0, p1, p2}, Lwg2$a;->a(Lvh2;Lph2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {p0}, Lfi2;->i(Lfi2;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lfi2$d;->c:Lfi2;

    invoke-static {p0}, Lfi2;->i(Lfi2;)V

    throw p1
.end method
