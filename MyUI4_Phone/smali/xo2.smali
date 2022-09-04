.class public Lxo2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwo2;

.field public b:Z

.field public final c:Lmp2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lmp2;

    new-instance v1, Ljp2;

    invoke-direct {v1}, Ljp2;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmp2;-><init>(Ljp2;Lpm2;Lap2;)V

    invoke-direct {p0, v0}, Lxo2;-><init>(Lmp2;)V

    return-void
.end method

.method public constructor <init>(Lmp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxo2;->a:Lwo2;

    .line 3
    iput-object p1, p0, Lxo2;->c:Lmp2;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxo2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->c()Ljp2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljp2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Ljp2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lmp2;->j(Ljava/io/InputStream;Ljava/lang/String;)Lhp2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxo2;->a:Lwo2;

    invoke-interface {v0}, Lwo2;->h()V

    .line 5
    iget-object v0, p0, Lxo2;->a:Lwo2;

    invoke-interface {v0}, Lwo2;->i()V

    .line 6
    iget-object v0, p0, Lxo2;->a:Lwo2;

    invoke-interface {v0, p1}, Lwo2;->b(Lhp2;)V

    .line 7
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->k()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0, p1}, Lmp2;->i(Ljava/io/InputStream;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lxo2;->c:Lmp2;

    invoke-virtual {p1}, Lmp2;->g()Ldp2;

    move-result-object p1

    .line 10
    sget-object v0, Lxo2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    iget-object p1, p0, Lxo2;->a:Lwo2;

    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->b()Lzo2;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo2;->e(Lzo2;)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->h()V

    goto/16 :goto_2

    .line 14
    :pswitch_2
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->i()V

    goto/16 :goto_2

    .line 15
    :pswitch_3
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->l()V

    goto :goto_2

    .line 16
    :pswitch_4
    iget-object p1, p0, Lxo2;->a:Lwo2;

    iget-object p0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {p0}, Lmp2;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p1, p0}, Lwo2;->j(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    throw p0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lxo2;->a:Lwo2;

    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo2;->f(Ljava/io/InputStream;)V

    goto :goto_2

    .line 18
    :pswitch_6
    iget-object p1, p0, Lxo2;->a:Lwo2;

    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->e()Lhp2;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo2;->b(Lhp2;)V

    goto :goto_2

    .line 19
    :pswitch_7
    iget-object p1, p0, Lxo2;->a:Lwo2;

    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo2;->c(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_8
    return-void

    .line 20
    :pswitch_9
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->m()V

    goto :goto_2

    .line 21
    :pswitch_a
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->g()V

    goto :goto_2

    .line 22
    :pswitch_b
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->k()V

    goto :goto_2

    .line 23
    :pswitch_c
    iget-object p1, p0, Lxo2;->a:Lwo2;

    invoke-interface {p1}, Lwo2;->a()V

    goto :goto_2

    .line 24
    :pswitch_d
    iget-object p1, p0, Lxo2;->c:Lmp2;

    invoke-virtual {p1}, Lmp2;->b()Lzo2;

    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lxo2;->b:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lxo2;->c:Lmp2;

    invoke-virtual {v0}, Lmp2;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 28
    :goto_1
    iget-object v1, p0, Lxo2;->a:Lwo2;

    invoke-interface {v1, p1, v0}, Lwo2;->d(Lzo2;Ljava/io/InputStream;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lxo2;->c:Lmp2;

    invoke-virtual {p1}, Lmp2;->h()Ldp2;

    goto/16 :goto_0

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

.method public b(Lwo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo2;->a:Lwo2;

    return-void
.end method
