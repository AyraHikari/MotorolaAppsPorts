.class public final Lfz1$u;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "Lqx1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz1$u;->e(Liz1;)Lqx1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqx1;

    invoke-virtual {p0, p1, p2}, Lfz1$u;->f(Lkz1;Lqx1;)V

    return-void
.end method

.method public e(Liz1;)Lqx1;
    .locals 3

    .line 1
    sget-object v0, Lfz1$b0;->a:[I

    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    new-instance v0, Ltx1;

    invoke-direct {v0}, Ltx1;-><init>()V

    .line 4
    invoke-virtual {p1}, Liz1;->m()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Liz1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfz1$u;->e(Liz1;)Lqx1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltx1;->i(Ljava/lang/String;Lqx1;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Liz1;->u()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lnx1;

    invoke-direct {v0}, Lnx1;-><init>()V

    .line 9
    invoke-virtual {p1}, Liz1;->b()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lfz1$u;->e(Liz1;)Lqx1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx1;->i(Lqx1;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Liz1;->r()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Liz1;->Z()V

    .line 14
    sget-object p0, Lsx1;->a:Lsx1;

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lvx1;

    invoke-virtual {p1}, Liz1;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvx1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_4
    new-instance p0, Lvx1;

    invoke-virtual {p1}, Liz1;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lvx1;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Liz1;->b0()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Lvx1;

    new-instance v0, Lmy1;

    invoke-direct {v0, p0}, Lmy1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lvx1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkz1;Lqx1;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lqx1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lqx1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lqx1;->d()Lvx1;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lvx1;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lvx1;->n()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkz1;->Z(Ljava/lang/Number;)Lkz1;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvx1;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lvx1;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkz1;->b0(Z)Lkz1;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvx1;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkz1;->a0(Ljava/lang/String;)Lkz1;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lqx1;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    .line 11
    invoke-virtual {p2}, Lqx1;->a()Lnx1;

    move-result-object p2

    invoke-virtual {p2}, Lnx1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    .line 12
    invoke-virtual {p0, p1, v0}, Lfz1$u;->f(Lkz1;Lqx1;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lqx1;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lkz1;->n()Lkz1;

    .line 16
    invoke-virtual {p2}, Lqx1;->c()Ltx1;

    move-result-object p2

    invoke-virtual {p2}, Ltx1;->j()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkz1;->C(Ljava/lang/String;)Lkz1;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    invoke-virtual {p0, p1, v0}, Lfz1$u;->f(Lkz1;Lqx1;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lkz1;->r()Lkz1;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkz1;->M()Lkz1;

    :goto_3
    return-void
.end method
