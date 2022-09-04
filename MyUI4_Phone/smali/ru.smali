.class public final Lru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llx1;

.field public final b:Lou;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru;->b:Lou;

    .line 3
    sget-object p1, Liu;->a:Liu;

    invoke-static {p1}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx1;

    iput-object p1, p0, Lru;->a:Llx1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru;->b:Lou;

    invoke-virtual {v0, p1, p2, p3}, Lou;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NumberTransformer.doAssistedDialingTransformation"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "assisted dialing failed preconditions"

    .line 2
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lfu;

    invoke-direct {v0, p0, p1, p2}, Lfu;-><init>(Lru;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v3, Lgu;

    invoke-direct {v3, p0, v0, p3}, Lgu;-><init>(Lru;Lqx1;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "formatNumberForMobileDialing returned an empty string"

    .line 10
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {}, Lsu;->a()Lsu$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lsu$a;->b(Ljava/lang/String;)Lsu$a;

    .line 14
    invoke-virtual {v1, p0}, Lsu$a;->c(Ljava/lang/String;)Lsu$a;

    .line 15
    invoke-virtual {v1, p2}, Lsu$a;->e(Ljava/lang/String;)Lsu$a;

    .line 16
    invoke-virtual {v1, p3}, Lsu$a;->f(Ljava/lang/String;)Lsu$a;

    .line 17
    invoke-virtual {v0}, Lqx1;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Lsu$a;->d(I)Lsu$a;

    .line 18
    invoke-virtual {v1}, Lsu$a;->a()Lsu;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lqx1;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lru;->a:Llx1;

    invoke-virtual {p0, p1, p2}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object p0
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NumberTransformer.doAssistedDialingTransformation"

    const-string p2, "number failed to parse"

    .line 2
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c(Lqx1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lru;->a:Llx1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llx1;->s(Lqx1;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
