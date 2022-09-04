.class public Lx81;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz81;

.field public c:Lk81;

.field public d:Lg91;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lz81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lx81;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx81;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0, p1}, Lx81;->t(Lz81;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx81;->c:Lk81;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx81;->n()V

    .line 3
    iget-object v0, p0, Lx81;->c:Lk81;

    invoke-virtual {v0}, Lk81;->d()V

    .line 4
    iput-object v1, p0, Lx81;->c:Lk81;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx81;->d()V

    .line 6
    iput-object v1, p0, Lx81;->d:Lg91;

    .line 7
    iput-object v1, p0, Lx81;->b:Lz81;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx81;->d()V

    .line 2
    new-instance v0, Lg91;

    iget-object v1, p0, Lx81;->c:Lk81;

    invoke-virtual {v1}, Lk81;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lg91;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lx81;->d:Lg91;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx81;->d:Lg91;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg91;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "AUTHENTICATE DIGEST-MD5"

    .line 1
    invoke-virtual {p0, v0}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf91;

    invoke-virtual {v0, v1}, Ld91;->n(I)Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx81;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La91;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v2, La91$a;

    iget-object v3, p0, Lx81;->b:Lz81;

    iget-object v4, p0, Lx81;->c:Lk81;

    invoke-direct {v2, v3, v4, v0}, La91$a;-><init>(Lz81;Lk81;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v2}, La91$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx81;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lx81;->h(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf91;

    invoke-virtual {v0, v1}, Ld91;->n(I)Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx81;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, La91$a;->c(Ljava/lang/String;)V

    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Lx81;->h(Ljava/lang/String;Z)Ljava/util/List;

    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lx81;->e:Ljava/util/Set;

    const-string v2, "AUTH=DIGEST-MD5"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx81;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx81;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lx81;->j(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lz81$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v4, "ImapConnection"

    const-string v5, "ImapException"

    .line 4
    invoke-static {v4, v5, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lz81$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lz81$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lz81$a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NO"

    .line 8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "user is blocked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v0, "service is not activated"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v0, "mailbox not initialized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "invalid password"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "service is not provisioned"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "unknown client"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v0, "unknown user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_7
    const-string v0, "application error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->t:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 11
    :pswitch_0
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->B:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 12
    :pswitch_1
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->A:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 13
    :pswitch_2
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->z:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 14
    :pswitch_3
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->y:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 15
    :pswitch_4
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->x:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 16
    :pswitch_5
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->w:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 17
    :pswitch_6
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->v:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    goto :goto_3

    .line 18
    :pswitch_7
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->u:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    .line 19
    :goto_3
    new-instance p0, Ld81;

    invoke-direct {p0, v5, v1}, Ld81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 20
    :cond_2
    iget-object p0, p0, Lx81;->b:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->B:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    .line 21
    new-instance p0, Lm81;

    invoke-direct {p0, v5, v1}, Lm81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ae150c8 -> :sswitch_7
        -0x5219b21f -> :sswitch_6
        -0x518dd79f -> :sswitch_5
        -0x3c561144 -> :sswitch_4
        0x2b82eea4 -> :sswitch_3
        0x49b6b59b -> :sswitch_2
        0x5ad0f659 -> :sswitch_1
        0x7308706b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lf91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx81;->c:Lk81;

    if-eqz p2, :cond_0

    const-string p2, "[IMAP command redacted]"

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk81;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx81;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf91;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx81;->j(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lf91;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx81;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lx81;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lx81;->d:Lg91;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg91;->m(Z)Lf91;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lf91;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lf91;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lf91;->y()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lf91;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lf91;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lf91;->u()Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lf91;->v()Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lf91;->s()Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lf91;->t()Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lx81;->d()V

    .line 12
    new-instance p0, Lz81$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lz81$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx81;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx81;->b:Lz81;

    invoke-virtual {v0}, Lz81;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx81;->b:Lz81;

    invoke-virtual {v0}, Lz81;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx81;->b:Lz81;

    .line 4
    invoke-virtual {v0}, Lz81;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx81;->b:Lz81;

    .line 5
    invoke-virtual {v1}, Lz81;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk91;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOGIN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx81;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p0, p0, Lx81;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx81;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 4

    const-string v0, "ImapConnection"

    :try_start_0
    const-string v1, "LOGOUT"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lx81;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lx81;->d:Lg91;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg91;->m(Z)Lf91;

    move-result-object v1

    const-string v3, "BYE"

    invoke-virtual {v1, v2, v3}, Ld91;->o(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Server did not respond LOGOUT with BYE"

    .line 3
    invoke-static {v0, v1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lx81;->d:Lg91;

    invoke-virtual {p0, v2}, Lg91;->m(Z)Lf91;

    move-result-object p0

    invoke-virtual {p0}, Lf91;->y()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Server did not respond OK after LOGOUT"

    .line 5
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while logging out:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "STARTTLS"

    .line 1
    invoke-virtual {p0, v0}, Lx81;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lx81;->c:Lk81;

    invoke-virtual {v0}, Lk81;->k()V

    .line 4
    invoke-virtual {p0}, Lx81;->b()V

    .line 5
    invoke-virtual {p0}, Lx81;->q()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    const-string v0, "ImapConnection"

    .line 1
    iget-object v1, p0, Lx81;->c:Lk81;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk81;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lx81;->c:Lk81;

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lx81;->b:Lz81;

    invoke-virtual {v3}, Lz81;->a()Lk81;

    move-result-object v3

    iput-object v3, p0, Lx81;->c:Lk81;

    .line 4
    :cond_1
    iget-object v3, p0, Lx81;->c:Lk81;

    invoke-virtual {v3}, Lk81;->j()V

    .line 5
    invoke-virtual {p0}, Lx81;->b()V

    .line 6
    iget-object v3, p0, Lx81;->d:Lg91;

    invoke-virtual {v3, v2}, Lg91;->m(Z)Lf91;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lf91;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lx81;->q()V

    .line 9
    invoke-virtual {p0}, Lx81;->o()V

    .line 10
    invoke-virtual {p0}, Lx81;->f()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lx81;->d()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    iget-object v3, p0, Lx81;->b:Lz81;

    invoke-virtual {v3}, Lz81;->e()La81;

    move-result-object v3

    sget-object v4, Lj71;->C:Lj71;

    invoke-virtual {v3, v4}, La81;->V(Lj71;)V

    .line 13
    new-instance v3, Lm81;

    const/16 v4, 0xd

    const-string v5, "Invalid server initial response"

    invoke-direct {v3, v4, v5}, Lm81;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "IOException"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v4, v1}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lx81;->b:Lz81;

    invoke-virtual {v0}, Lz81;->e()La81;

    move-result-object v0

    sget-object v1, Lj71;->D:Lj71;

    invoke-virtual {v0, v1}, La81;->V(Lj71;)V

    .line 16
    throw v3

    :catch_1
    move-exception v3

    const-string v4, "SSLException "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 17
    invoke-static {v0, v4, v1}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lx81;->b:Lz81;

    invoke-virtual {v0}, Lz81;->e()La81;

    move-result-object v0

    sget-object v1, Lj71;->G:Lj71;

    invoke-virtual {v0, v1}, La81;->V(Lj71;)V

    .line 19
    new-instance v0, Lg81;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lg81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lx81;->d()V

    .line 21
    throw v0
.end method

.method public final q()V
    .locals 6

    const-string v0, "CAPABILITY"

    .line 1
    invoke-virtual {p0, v0}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx81;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v1, p0, Lx81;->b:Lz81;

    .line 4
    invoke-virtual {v1}, Lz81;->e()La81;

    move-result-object v1

    invoke-virtual {v1}, La81;->M()Lk71;

    move-result-object v1

    invoke-virtual {v1}, Lk71;->j()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf91;

    .line 6
    invoke-virtual {v2}, Lf91;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld91;->r()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ld91;->n(I)Li91;

    move-result-object v4

    invoke-virtual {v4}, Li91;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v5, p0, Lx81;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v5, p0, Lx81;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object p0, p0, Lx81;->e:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImapConnection"

    invoke-static {v1, p0, v0}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r()Lf91;
    .locals 1

    .line 1
    iget-object p0, p0, Lx81;->d:Lg91;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg91;->m(Z)Lf91;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx81;->p()V

    .line 2
    iget-object v0, p0, Lx81;->c:Lk81;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lx81;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lx81;->c:Lk81;

    if-eqz p2, :cond_0

    const-string p1, "[IMAP command redacted]"

    :cond_0
    invoke-virtual {p0, v1, p1}, Lk81;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null transport"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx81;->b:Lz81;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx81;->a:Ljava/lang/String;

    return-void
.end method
