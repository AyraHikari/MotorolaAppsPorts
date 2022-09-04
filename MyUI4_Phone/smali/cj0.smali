.class public Lcj0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llx1;

.field public final b:Lrx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll50;->r()V

    .line 3
    invoke-static {}, Llx1;->v()Llx1;

    move-result-object v0

    iput-object v0, p0, Lcj0;->a:Llx1;

    .line 4
    invoke-static {}, Lrx1;->a()Lrx1;

    move-result-object v0

    iput-object v0, p0, Lcj0;->b:Lrx1;

    return-void
.end method


# virtual methods
.method public a(Lgp;Lgp;)Z
    .locals 6

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p2}, Lgp;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgp;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgp;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcj0;->a:Llx1;

    .line 6
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgp;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v2
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 7
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcj0;->a:Llx1;

    .line 8
    invoke-virtual {p2}, Lgp;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lgp;->M()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v4, v5}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v0
    :try_end_1
    .catch Lkx1; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcj0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-virtual {p2}, Lgp;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcj0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, p0, Lcj0;->b:Lrx1;

    invoke-virtual {v3, v2}, Lrx1;->d(Lqx1;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcj0;->b:Lrx1;

    .line 13
    invoke-virtual {v3, v0}, Lrx1;->d(Lqx1;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p0, p0, Lcj0;->a:Llx1;

    invoke-virtual {p0, v2, v0}, Llx1;->L(Lqx1;Lqx1;)Llx1$b;

    move-result-object p0

    .line 15
    sget-object v0, Llx1$b;->e:Llx1$b;

    if-eq p0, v0, :cond_4

    sget-object v0, Llx1$b;->f:Llx1$b;

    if-eq p0, v0, :cond_4

    sget-object v0, Llx1$b;->g:Llx1$b;

    if-ne p0, v0, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p1}, Lgp;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lgp;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "#"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lgp;
    .locals 4

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {}, Lgp;->V()Lgp$b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lgp$b;->D(Ljava/lang/String;)Lgp$b;

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcj0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lgp$b;->F(Ljava/lang/String;)Lgp$b;

    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lgp$b;->G(Ljava/lang/String;)Lgp$b;

    .line 10
    :cond_3
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcj0;->a:Llx1;

    invoke-virtual {v3, v2, p2}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object p2

    .line 12
    iget-object v3, p0, Lcj0;->a:Llx1;

    invoke-virtual {v3, p2}, Llx1;->P(Lqx1;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-object p0, p0, Lcj0;->a:Llx1;

    sget-object v3, Llx1$c;->c:Llx1$c;

    invoke-virtual {p0, p2, v3}, Llx1;->l(Lqx1;Llx1$c;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_4
    invoke-virtual {v0, p0}, Lgp$b;->F(Ljava/lang/String;)Lgp$b;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lgp$b;->E(Z)Lgp$b;

    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e164 number should not be empty: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgp$b;->F(Ljava/lang/String;)Lgp$b;

    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method
