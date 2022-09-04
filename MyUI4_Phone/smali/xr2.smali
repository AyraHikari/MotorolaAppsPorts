.class public Lxr2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwr2;

.field public b:Z

.field public final c:Lms2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lms2;

    new-instance v1, Ljs2;

    invoke-direct {v1}, Ljs2;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lms2;-><init>(Ljs2;Lpp2;Las2;)V

    invoke-direct {p0, v0}, Lxr2;-><init>(Lms2;)V

    return-void
.end method

.method public constructor <init>(Lms2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxr2;->a:Lwr2;

    .line 3
    iput-object p1, p0, Lxr2;->c:Lms2;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxr2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->c()Ljs2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljs2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Ljs2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lms2;->j(Ljava/io/InputStream;Ljava/lang/String;)Lhs2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxr2;->a:Lwr2;

    invoke-interface {v0}, Lwr2;->h()V

    .line 5
    iget-object v0, p0, Lxr2;->a:Lwr2;

    invoke-interface {v0}, Lwr2;->i()V

    .line 6
    iget-object v0, p0, Lxr2;->a:Lwr2;

    invoke-interface {v0, p1}, Lwr2;->b(Lhs2;)V

    .line 7
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->k()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0, p1}, Lms2;->i(Ljava/io/InputStream;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lxr2;->c:Lms2;

    invoke-virtual {p1}, Lms2;->g()Lds2;

    move-result-object p1

    .line 10
    sget-object v0, Lxr2$a;->a:[I

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
    iget-object p1, p0, Lxr2;->a:Lwr2;

    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->b()Lzr2;

    move-result-object v0

    invoke-interface {p1, v0}, Lwr2;->e(Lzr2;)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->h()V

    goto/16 :goto_2

    .line 14
    :pswitch_2
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->i()V

    goto/16 :goto_2

    .line 15
    :pswitch_3
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->l()V

    goto :goto_2

    .line 16
    :pswitch_4
    iget-object p1, p0, Lxr2;->a:Lwr2;

    iget-object p0, p0, Lxr2;->c:Lms2;

    invoke-virtual {p0}, Lms2;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p1, p0}, Lwr2;->j(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    throw p0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lxr2;->a:Lwr2;

    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lwr2;->f(Ljava/io/InputStream;)V

    goto :goto_2

    .line 18
    :pswitch_6
    iget-object p1, p0, Lxr2;->a:Lwr2;

    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->e()Lhs2;

    move-result-object v0

    invoke-interface {p1, v0}, Lwr2;->b(Lhs2;)V

    goto :goto_2

    .line 19
    :pswitch_7
    iget-object p1, p0, Lxr2;->a:Lwr2;

    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lwr2;->c(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_8
    return-void

    .line 20
    :pswitch_9
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->m()V

    goto :goto_2

    .line 21
    :pswitch_a
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->g()V

    goto :goto_2

    .line 22
    :pswitch_b
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->k()V

    goto :goto_2

    .line 23
    :pswitch_c
    iget-object p1, p0, Lxr2;->a:Lwr2;

    invoke-interface {p1}, Lwr2;->a()V

    goto :goto_2

    .line 24
    :pswitch_d
    iget-object p1, p0, Lxr2;->c:Lms2;

    invoke-virtual {p1}, Lms2;->b()Lzr2;

    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lxr2;->b:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lxr2;->c:Lms2;

    invoke-virtual {v0}, Lms2;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 28
    :goto_1
    iget-object v1, p0, Lxr2;->a:Lwr2;

    invoke-interface {v1, p1, v0}, Lwr2;->d(Lzr2;Ljava/io/InputStream;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lxr2;->c:Lms2;

    invoke-virtual {p1}, Lms2;->h()Lds2;

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

.method public b(Lwr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr2;->a:Lwr2;

    return-void
.end method
