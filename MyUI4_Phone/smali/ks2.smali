.class public Lks2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Les2;


# instance fields
.field public final a:Lds2;

.field public final b:Ljs2;

.field public final c:Lpp2;

.field public final d:Lis2;

.field public final e:Las2;

.field public final f:Lus2;

.field public final g:Lor2;

.field public final h:Lkr2;

.field public i:Lds2;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lhs2;

.field public n:Lzr2;

.field public o:Lts2;

.field public p:Lur2;

.field public q:Lqr2;

.field public r:[B


# direct methods
.method public constructor <init>(Lor2;Ljava/io/InputStream;Ljs2;Lds2;Lds2;Lpp2;Lis2;Las2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lks2;->b:Ljs2;

    .line 3
    iput-object p4, p0, Lks2;->i:Lds2;

    .line 4
    iput-object p5, p0, Lks2;->a:Lds2;

    .line 5
    iput-object p6, p0, Lks2;->c:Lpp2;

    .line 6
    iput-object p7, p0, Lks2;->d:Lis2;

    .line 7
    iput-object p8, p0, Lks2;->e:Las2;

    .line 8
    new-instance p4, Lus2;

    const/16 p5, 0x40

    invoke-direct {p4, p5}, Lus2;-><init>(I)V

    iput-object p4, p0, Lks2;->f:Lus2;

    const/4 p4, 0x0

    .line 9
    iput p4, p0, Lks2;->j:I

    .line 10
    iput-boolean p4, p0, Lks2;->k:Z

    .line 11
    iput p4, p0, Lks2;->l:I

    .line 12
    iput-object p1, p0, Lks2;->g:Lor2;

    .line 13
    new-instance p1, Lkr2;

    invoke-virtual {p3}, Ljs2;->g()I

    move-result p4

    const/16 p5, 0x1000

    invoke-direct {p1, p2, p5, p4}, Lkr2;-><init>(Ljava/io/InputStream;II)V

    iput-object p1, p0, Lks2;->h:Lkr2;

    .line 14
    new-instance p2, Lqr2;

    invoke-virtual {p3}, Ljs2;->g()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lqr2;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lks2;->q:Lqr2;

    return-void
.end method

.method public static final u(Lds2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lks2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "End bodypart"

    goto :goto_0

    :pswitch_1
    const-string p0, "Raw entity"

    goto :goto_0

    :pswitch_2
    const-string p0, "End message"

    goto :goto_0

    :pswitch_3
    const-string p0, "End of stream"

    goto :goto_0

    :pswitch_4
    const-string p0, "End multipart"

    goto :goto_0

    :pswitch_5
    const-string p0, "Body"

    goto :goto_0

    :pswitch_6
    const-string p0, "Epilogue"

    goto :goto_0

    :pswitch_7
    const-string p0, "Preamble"

    goto :goto_0

    :pswitch_8
    const-string p0, "Start multipart"

    goto :goto_0

    :pswitch_9
    const-string p0, "End header"

    goto :goto_0

    :pswitch_a
    const-string p0, "Field"

    goto :goto_0

    :pswitch_b
    const-string p0, "Start header"

    goto :goto_0

    :pswitch_c
    const-string p0, "Start bodypart"

    goto :goto_0

    :pswitch_d
    const-string p0, "Start message"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public a()Les2;
    .locals 3

    .line 1
    sget-object v0, Lks2$a;->a:[I

    iget-object v1, p0, Lks2;->i:Lds2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lks2;->i:Lds2;

    iget-object v1, p0, Lks2;->a:Lds2;

    if-ne v0, v1, :cond_9

    .line 3
    sget-object v0, Lds2;->p:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lks2;->a:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lks2;->q:Lqr2;

    invoke-virtual {v0}, Lqr2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lks2;->g()V

    .line 7
    sget-object v0, Lds2;->j:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lks2;->i()V

    .line 9
    sget-object v0, Lds2;->k:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    .line 10
    iget-object v0, p0, Lks2;->p:Lur2;

    invoke-virtual {v0}, Lur2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lks2;->g()V

    .line 12
    iget-object v0, p0, Lks2;->p:Lur2;

    invoke-virtual {v0}, Lur2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lks2;->p:Lur2;

    invoke-virtual {v0}, Lur2;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lfs2;->b:Lfs2;

    invoke-virtual {p0, v0}, Lks2;->o(Lfs2;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lks2;->p:Lur2;

    invoke-virtual {v0}, Lur2;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lks2;->h()V

    .line 16
    invoke-virtual {p0}, Lks2;->i()V

    .line 17
    invoke-virtual {p0}, Lks2;->r()Les2;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lks2;->p:Lur2;

    invoke-virtual {v0}, Lur2;->v()Z

    move-result v0

    .line 19
    invoke-virtual {p0}, Lks2;->h()V

    .line 20
    sget-object v1, Lds2;->l:Lds2;

    iput-object v1, p0, Lks2;->i:Lds2;

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    :pswitch_3
    sget-object v0, Lds2;->j:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto :goto_2

    .line 22
    :pswitch_4
    iget-object v0, p0, Lks2;->e:Las2;

    invoke-interface {v0}, Las2;->a()Lzr2;

    move-result-object v0

    iput-object v0, p0, Lks2;->n:Lzr2;

    .line 23
    invoke-interface {v0}, Lbs2;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lks2;->o:Lts2;

    sget-object v2, Lts2;->f:Lts2;

    if-ne v1, v2, :cond_5

    .line 25
    sget-object v0, Lds2;->o:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v0}, Lat2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    sget-object v0, Lds2;->i:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    .line 28
    invoke-virtual {p0}, Lks2;->h()V

    goto :goto_2

    .line 29
    :cond_6
    iget-object v1, p0, Lks2;->o:Lts2;

    sget-object v2, Lts2;->d:Lts2;

    if-eq v1, v2, :cond_7

    invoke-static {v0}, Lat2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lds2;->o:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    .line 31
    invoke-virtual {p0}, Lks2;->q()Les2;

    move-result-object p0

    return-object p0

    .line 32
    :cond_7
    sget-object v0, Lds2;->o:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto :goto_2

    .line 33
    :pswitch_5
    iget-object v0, p0, Lks2;->e:Las2;

    invoke-interface {v0}, Las2;->b()V

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Lks2;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lds2;->g:Lds2;

    goto :goto_1

    :cond_8
    sget-object v0, Lds2;->h:Lds2;

    :goto_1
    iput-object v0, p0, Lks2;->i:Lds2;

    goto :goto_2

    .line 35
    :pswitch_7
    sget-object v0, Lds2;->f:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    goto :goto_2

    .line 36
    :pswitch_8
    sget-object v0, Lds2;->f:Lds2;

    iput-object v0, p0, Lks2;->i:Lds2;

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lks2;->i:Lds2;

    invoke-static {p0}, Lks2;->u(Lds2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lhs2;
    .locals 3

    .line 1
    sget-object v0, Lks2$a;->a:[I

    invoke-virtual {p0}, Lks2;->getState()Lds2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lks2;->m:Lhs2;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lks2;->i:Lds2;

    invoke-static {p0}, Lks2;->u(Lds2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lzr2;
    .locals 3

    .line 1
    sget-object v0, Lks2$a;->a:[I

    invoke-virtual {p0}, Lks2;->getState()Lds2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lks2;->i:Lds2;

    invoke-static {p0}, Lks2;->u(Lds2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lks2;->n:Lzr2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lts2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2;->o:Lts2;

    return-void
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks2;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lks2;->j(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object v0, Lks2$a;->a:[I

    iget-object v1, p0, Lks2;->i:Lds2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lks2;->i:Lds2;

    invoke-static {p0}, Lks2;->u(Lds2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lks2;->l()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lks2;->q:Lqr2;

    invoke-virtual {v0}, Lqr2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lks2;->r:[B

    if-nez v0, :cond_0

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lks2;->r:[B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lks2;->l()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lks2;->r:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getState()Lds2;
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->i:Lds2;

    return-object p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lks2;->p:Lur2;

    .line 2
    new-instance v0, Lqr2;

    iget-object v1, p0, Lks2;->h:Lkr2;

    iget-object v2, p0, Lks2;->b:Ljs2;

    invoke-virtual {v2}, Ljs2;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqr2;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lks2;->q:Lqr2;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lks2;->n:Lzr2;

    invoke-interface {v0}, Lzr2;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lur2;

    iget-object v2, p0, Lks2;->h:Lkr2;

    iget-object v3, p0, Lks2;->b:Ljs2;

    invoke-virtual {v3}, Ljs2;->j()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lur2;-><init>(Lkr2;Ljava/lang/String;Z)V

    iput-object v1, p0, Lks2;->p:Lur2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lqr2;

    iget-object v2, p0, Lks2;->b:Ljs2;

    invoke-virtual {v2}, Ljs2;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqr2;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lks2;->q:Lqr2;

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Llp2;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Llp2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lks2;->n:Lzr2;

    invoke-interface {v0}, Lbs2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lat2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lnp2;

    iget-object p0, p0, Lks2;->c:Lpp2;

    invoke-direct {v0, p1, p0}, Lnp2;-><init>(Ljava/io/InputStream;Lpp2;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lat2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lrp2;

    iget-object p0, p0, Lks2;->c:Lpp2;

    invoke-direct {v0, p1, p0}, Lrp2;-><init>(Ljava/io/InputStream;Lpp2;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final k()Lpr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->q:Lqr2;

    return-object p0
.end method

.method public final l()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lks2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 2
    new-instance v2, Lmr2;

    iget-object p0, p0, Lks2;->q:Lqr2;

    invoke-direct {v2, p0, v0, v1}, Lmr2;-><init>(Ljava/io/InputStream;J)V

    return-object v2

    .line 3
    :cond_0
    iget-object p0, p0, Lks2;->q:Lqr2;

    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->g:Lor2;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lor2;->a()I

    move-result p0

    return p0
.end method

.method public n(Lfs2;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Event is unexpectedly null."

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfs2;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lks2;->m()I

    move-result p0

    if-gtz p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfs2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks2;->c:Lpp2;

    invoke-virtual {v0}, Lpp2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lks2;->n(Lfs2;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lks2;->c:Lpp2;

    const-string v1, "ignoring"

    invoke-virtual {p0, v0, v1}, Lpp2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lls2;

    invoke-direct {p0, p1}, Lls2;-><init>(Lfs2;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lks2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->e()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lks2;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez v0, :cond_3

    .line 3
    iget v1, p0, Lks2;->l:I

    if-ge v1, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lsr2;

    const-string v0, "Maximum header limit exceeded"

    invoke-direct {p0, v0}, Lsr2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    iget v1, p0, Lks2;->l:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lks2;->l:I

    .line 6
    iget-object v1, p0, Lks2;->d:Lis2;

    invoke-interface {v1}, Lis2;->b()V

    .line 7
    invoke-virtual {p0}, Lks2;->t()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lks2;->d:Lis2;

    invoke-interface {v1}, Lis2;->a()Lrs2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Lrs2;->e()I

    move-result v4

    invoke-virtual {v1}, Lrs2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 10
    sget-object v4, Lfs2;->e:Lfs2;

    invoke-virtual {p0, v4}, Lks2;->o(Lfs2;)V

    .line 11
    :cond_5
    iget-object v4, p0, Lks2;->e:Las2;

    invoke-interface {v4, v1}, Las2;->d(Lrs2;)Lhs2;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v1, v4

    .line 12
    :cond_6
    iput-object v1, p0, Lks2;->m:Lhs2;
    :try_end_0
    .catch Llp2; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 13
    :catch_0
    sget-object v1, Lfs2;->d:Lfs2;

    invoke-virtual {p0, v1}, Lks2;->o(Lfs2;)V

    .line 14
    iget-object v1, p0, Lks2;->b:Ljs2;

    invoke-virtual {v1}, Ljs2;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lks2;->k()Lpr2;

    move-result-object v0

    .line 16
    iget-object p0, p0, Lks2;->d:Lis2;

    invoke-interface {p0}, Lis2;->c()Lus2;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 17
    invoke-virtual {v0, p0}, Lpr2;->b(Lus2;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    .line 18
    :cond_7
    new-instance p0, Lls2;

    sget-object v0, Lfs2;->d:Lfs2;

    invoke-direct {p0, v0}, Lls2;-><init>(Lfs2;)V

    throw p0
.end method

.method public final q()Les2;
    .locals 3

    .line 1
    iget-object v0, p0, Lks2;->p:Lur2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lks2;->h:Lkr2;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lks2;->j(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    sget-object v1, Lds2;->c:Lds2;

    sget-object v2, Lds2;->d:Lds2;

    invoke-virtual {p0, v1, v2, v0}, Lks2;->s(Lds2;Lds2;Ljava/io/InputStream;)Les2;

    move-result-object p0

    return-object p0
.end method

.method public final r()Les2;
    .locals 3

    .line 1
    sget-object v0, Lds2;->m:Lds2;

    sget-object v1, Lds2;->n:Lds2;

    iget-object v2, p0, Lks2;->p:Lur2;

    invoke-virtual {p0, v0, v1, v2}, Lks2;->s(Lds2;Lds2;Ljava/io/InputStream;)Les2;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lds2;Lds2;Ljava/io/InputStream;)Les2;
    .locals 10

    .line 1
    iget-object v0, p0, Lks2;->o:Lts2;

    sget-object v1, Lts2;->e:Lts2;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lqs2;

    invoke-direct {p0, p3}, Lqs2;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v9, Lks2;

    iget-object v1, p0, Lks2;->g:Lor2;

    iget-object v3, p0, Lks2;->b:Ljs2;

    iget-object v6, p0, Lks2;->c:Lpp2;

    iget-object v7, p0, Lks2;->d:Lis2;

    iget-object v0, p0, Lks2;->e:Las2;

    invoke-interface {v0}, Las2;->c()Las2;

    move-result-object v8

    move-object v0, v9

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lks2;-><init>(Lor2;Ljava/io/InputStream;Ljs2;Lds2;Lds2;Lpp2;Lis2;Las2;)V

    .line 4
    iget-object p0, p0, Lks2;->o:Lts2;

    invoke-virtual {v9, p0}, Lks2;->d(Lts2;)V

    return-object v9
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lks2;->k:Z

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lks2;->k()Lpr2;

    move-result-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lks2;->f:Lus2;

    invoke-virtual {v1}, Lus2;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lks2;->d:Lis2;

    iget-object v2, p0, Lks2;->f:Lus2;

    invoke-interface {v1, v2}, Lis2;->d(Lus2;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lks2;->f:Lus2;

    invoke-virtual {v1}, Lus2;->e()V

    .line 6
    iget-object v1, p0, Lks2;->f:Lus2;

    invoke-virtual {v0, v1}, Lpr2;->a(Lus2;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v0, Lfs2;->c:Lfs2;

    invoke-virtual {p0, v0}, Lks2;->o(Lfs2;)V

    .line 8
    iput-boolean v3, p0, Lks2;->k:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lks2;->f:Lus2;

    invoke-virtual {v1}, Lus2;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    iget-object v2, p0, Lks2;->f:Lus2;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Lus2;->a(I)B

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    if-lez v1, :cond_4

    .line 11
    iget-object v2, p0, Lks2;->f:Lus2;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Lus2;->a(I)B

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    if-nez v1, :cond_5

    .line 12
    iput-boolean v3, p0, Lks2;->k:Z

    goto :goto_0

    .line 13
    :cond_5
    iget v1, p0, Lks2;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lks2;->j:I

    if-le v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lks2;->f:Lus2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus2;->a(I)B

    move-result v1
    :try_end_0
    .catch Ltr2; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Llp2;

    invoke-direct {v0, p0}, Llp2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lks2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lks2;->i:Lds2;

    invoke-static {v1}, Lks2;->u(Lds2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lks2;->n:Lzr2;

    invoke-interface {v2}, Lbs2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lks2;->n:Lzr2;

    invoke-interface {p0}, Lzr2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
