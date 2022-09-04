.class public abstract Lci2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci2$a;,
        Lci2$b;,
        Lci2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnj2;"
    }
.end annotation


# instance fields
.field public final a:Lfj2;

.field public final b:Lej2;

.field public c:Lci2$c;

.field public d:Lci2$c;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lci2$c;->c:Lci2$c;

    iput-object v0, p0, Lci2;->c:Lci2$c;

    .line 3
    iput-object v0, p0, Lci2;->d:Lci2$c;

    const v0, 0x8000

    .line 4
    iput v0, p0, Lci2;->e:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lci2;->h:Ljava/lang/Object;

    .line 6
    new-instance v0, Lfj2;

    new-instance v1, Lci2$b;

    invoke-direct {v1, p0}, Lci2$b;-><init>(Lci2;)V

    invoke-direct {v0, v1, p1}, Lfj2;-><init>(Lfj2$d;Ltj2;)V

    iput-object v0, p0, Lci2;->a:Lfj2;

    .line 7
    new-instance p1, Lej2;

    new-instance v0, Lci2$a;

    invoke-direct {v0, p0}, Lci2$a;-><init>(Lci2;)V

    sget-object v1, Lzg2$b;->a:Lzg2;

    invoke-direct {p1, v0, v1, p2}, Lej2;-><init>(Lej2$b;Lfh2;I)V

    iput-object p1, p0, Lci2;->b:Lej2;

    return-void
.end method


# virtual methods
.method public final A()Lci2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->d:Lci2$c;

    return-object p0
.end method

.method public final B(Lci2$c;)Lci2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->d:Lci2$c;

    .line 2
    invoke-virtual {p0, v0, p1}, Lci2;->H(Lci2$c;Lci2$c;)Lci2$c;

    iput-object p1, p0, Lci2;->d:Lci2$c;

    return-object v0
.end method

.method public abstract C(Ljava/io/InputStream;)V
.end method

.method public abstract D()V
.end method

.method public final E(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lci2;->b:Lej2;

    invoke-virtual {v0, p1}, Lej2;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lci2;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract F(I)V
.end method

.method public G()Ljs1$b;
    .locals 3

    .line 1
    invoke-static {p0}, Ljs1;->b(Ljava/lang/Object;)Ljs1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lci2;->o()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 3
    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inboundPhase"

    invoke-virtual {v0, v2, v1}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    .line 4
    invoke-virtual {p0}, Lci2;->A()Lci2$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "outboundPhase"

    invoke-virtual {v0, v1, p0}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    return-object v0
.end method

.method public H(Lci2$c;Lci2$c;)Lci2$c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Cannot transition phase from %s to %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lci2$c;->d:Lci2$c;

    invoke-virtual {p0, v0}, Lci2;->B(Lci2$c;)Lci2$c;

    .line 3
    iget-object v0, p0, Lci2;->a:Lfj2;

    invoke-virtual {v0}, Lfj2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lci2;->a:Lfj2;

    invoke-virtual {p0, p1}, Lfj2;->o(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public final f(Lfh2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lci2;->b:Lej2;

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfh2;

    invoke-virtual {p0, p1}, Lej2;->F(Lfh2;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->a:Lfj2;

    invoke-virtual {v0}, Lfj2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lci2;->a:Lfj2;

    invoke-virtual {p0}, Lfj2;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lah2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lci2;->a:Lfj2;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lah2;

    invoke-virtual {p0, p1}, Lfj2;->j(Lah2;)Lfj2;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci2;->A()Lci2$c;

    move-result-object p0

    sget-object v0, Lci2$c;->e:Lci2$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->b:Lej2;

    invoke-virtual {p0}, Lej2;->close()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->a:Lfj2;

    invoke-virtual {v0}, Lfj2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lci2;->a:Lfj2;

    invoke-virtual {p0}, Lfj2;->c()V

    :cond_0
    return-void
.end method

.method public final l(Lij2;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lci2;->b:Lej2;

    invoke-virtual {v0, p1, p2}, Lej2;->b(Lij2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lci2;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->a:Lfj2;

    invoke-virtual {p0}, Lfj2;->e()V

    return-void
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIdT;"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public final q()Lci2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->c:Lci2$c;

    return-object p0
.end method

.method public final r(Lci2$c;)Lci2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->c:Lci2$c;

    .line 2
    invoke-virtual {p0, v0, p1}, Lci2;->H(Lci2$c;Lci2$c;)Lci2$c;

    iput-object p1, p0, Lci2;->c:Lci2$c;

    return-object v0
.end method

.method public abstract s(Lsj2;ZZ)V
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->b:Lej2;

    invoke-virtual {p0}, Lej2;->q()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lci2;->G()Ljs1$b;

    move-result-object p0

    invoke-virtual {p0}, Ljs1$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lci2;->v()Loj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lci2;->A()Lci2$c;

    move-result-object v0

    sget-object v2, Lci2$c;->e:Lci2$c;

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lci2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lci2;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lci2;->f:I

    iget p0, p0, Lci2;->e:I

    if-ge v2, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return v1
.end method

.method public abstract v()Loj2;
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lci2;->u()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lci2;->v()Loj2;

    move-result-object p0

    invoke-interface {p0}, Loj2;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lci2;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lci2;->f:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lci2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lci2;->f:I

    iget v2, p0, Lci2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    iget v2, p0, Lci2;->f:I

    sub-int/2addr v2, p1

    iput v2, p0, Lci2;->f:I

    .line 4
    iget p1, p0, Lci2;->e:I

    if-ge v2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lci2;->w()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lci2;->v()Loj2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Los1;->q(Z)V

    .line 2
    iget-object v0, p0, Lci2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lci2;->g:Z

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Los1;->r(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lci2;->g:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lci2;->w()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
