.class public Lmp2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljp2;

.field public final b:Lpm2;

.field public final c:Lip2;

.field public final d:Lap2;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lep2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldp2;

.field public g:Lep2;

.field public h:Ltp2;

.field public i:Lkp2;


# direct methods
.method public constructor <init>(Ljp2;Lpm2;Lap2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lmp2;-><init>(Ljp2;Lpm2;Lip2;Lap2;)V

    return-void
.end method

.method public constructor <init>(Ljp2;Lpm2;Lip2;Lap2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmp2;->e:Ljava/util/LinkedList;

    .line 4
    sget-object v0, Ldp2;->p:Ldp2;

    iput-object v0, p0, Lmp2;->f:Ldp2;

    .line 5
    sget-object v0, Ltp2;->c:Ltp2;

    iput-object v0, p0, Lmp2;->h:Ltp2;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljp2;

    invoke-direct {p1}, Ljp2;-><init>()V

    :goto_0
    iput-object p1, p0, Lmp2;->a:Ljp2;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Lcp2;

    iget-object p1, p0, Lmp2;->a:Ljp2;

    invoke-virtual {p1}, Ljp2;->f()I

    move-result p1

    invoke-direct {p3, p1}, Lcp2;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lmp2;->c:Lip2;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lmp2;->a:Ljp2;

    invoke-virtual {p1}, Ljp2;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p2, Lpm2;->a:Lpm2;

    goto :goto_2

    :cond_3
    sget-object p2, Lpm2;->b:Lpm2;

    :goto_2
    iput-object p2, p0, Lmp2;->b:Lpm2;

    if-eqz p4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance p4, Lgp2;

    invoke-direct {p4}, Lgp2;-><init>()V

    :goto_3
    iput-object p4, p0, Lmp2;->d:Lap2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ldp2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmp2;->a:Ljp2;

    invoke-virtual {v0}, Ljp2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lno2;

    invoke-direct {v0, p1}, Lno2;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, p1

    move-object v2, v0

    .line 3
    :goto_0
    new-instance p1, Lkp2;

    iget-object v4, p0, Lmp2;->a:Ljp2;

    sget-object v6, Ldp2;->d:Ldp2;

    iget-object v7, p0, Lmp2;->b:Lpm2;

    iget-object v8, p0, Lmp2;->c:Lip2;

    iget-object v9, p0, Lmp2;->d:Lap2;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lkp2;-><init>(Loo2;Ljava/io/InputStream;Ljp2;Ldp2;Ldp2;Lpm2;Lip2;Lap2;)V

    iput-object p1, p0, Lmp2;->i:Lkp2;

    .line 4
    iget-object p2, p0, Lmp2;->h:Ltp2;

    invoke-virtual {p1, p2}, Lkp2;->d(Ltp2;)V

    .line 5
    iget-object p1, p0, Lmp2;->i:Lkp2;

    iput-object p1, p0, Lmp2;->g:Lep2;

    .line 6
    iget-object p1, p0, Lmp2;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object p1, p0, Lmp2;->e:Ljava/util/LinkedList;

    iget-object p2, p0, Lmp2;->g:Lep2;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lmp2;->g:Lep2;

    invoke-interface {p1}, Lep2;->getState()Ldp2;

    move-result-object p1

    iput-object p1, p0, Lmp2;->f:Ldp2;

    return-void
.end method

.method public b()Lzo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->g:Lep2;

    invoke-interface {p0}, Lep2;->c()Lzo2;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->a:Ljp2;

    return-object p0
.end method

.method public d()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->g:Lep2;

    invoke-interface {p0}, Lep2;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public e()Lhp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->g:Lep2;

    invoke-interface {p0}, Lep2;->b()Lhp2;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->g:Lep2;

    invoke-interface {p0}, Lep2;->f()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public g()Ldp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp2;->f:Ldp2;

    return-object p0
.end method

.method public h()Ldp2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp2;->f:Ldp2;

    sget-object v1, Ldp2;->p:Ldp2;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmp2;->g:Lep2;

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    iget-object v0, p0, Lmp2;->g:Lep2;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lep2;->a()Lep2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmp2;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p0, Lmp2;->g:Lep2;

    .line 6
    :cond_0
    iget-object v0, p0, Lmp2;->g:Lep2;

    invoke-interface {v0}, Lep2;->getState()Ldp2;

    move-result-object v0

    iput-object v0, p0, Lmp2;->f:Ldp2;

    .line 7
    sget-object v1, Ldp2;->p:Ldp2;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lmp2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lmp2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmp2;->g:Lep2;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lmp2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep2;

    iput-object v0, p0, Lmp2;->g:Lep2;

    .line 12
    iget-object v1, p0, Lmp2;->h:Ltp2;

    invoke-interface {v0, v1}, Lep2;->d(Ltp2;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Ldp2;->p:Ldp2;

    iput-object v0, p0, Lmp2;->f:Ldp2;

    return-object v0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No more tokens are available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ldp2;->c:Ldp2;

    invoke-virtual {p0, p1, v0}, Lmp2;->a(Ljava/io/InputStream;Ldp2;)V

    return-void
.end method

.method public j(Ljava/io/InputStream;Ljava/lang/String;)Lhp2;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lrp2;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p2}, Lrp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lmp2;->d:Lap2;

    invoke-interface {p2, v0}, Lap2;->d(Lrp2;)Lhp2;

    move-result-object p2
    :try_end_0
    .catch Llm2; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    sget-object p2, Ldp2;->h:Ldp2;

    invoke-virtual {p0, p1, p2}, Lmp2;->a(Ljava/io/InputStream;Ldp2;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lmp2;->h()Ldp2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llm2; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content type may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
