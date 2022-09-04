.class public final Llv1;
.super Ltu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv1$b;,
        Llv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltu1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final j:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient g:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:[Luu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv1;

    sget-object v1, Ltu1;->f:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llv1;-><init>([Ljava/util/Map$Entry;[Luu1;I)V

    sput-object v0, Llv1;->j:Ltu1;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Luu1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Luu1<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltu1;-><init>()V

    .line 2
    iput-object p1, p0, Llv1;->g:[Ljava/util/Map$Entry;

    .line 3
    iput-object p2, p0, Llv1;->h:[Luu1;

    .line 4
    iput p3, p0, Llv1;->i:I

    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/util/Map$Entry;Luu1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Luu1<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lpu1;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Ltu1;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p2}, Luu1;->b()Luu1;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs v([Ljava/util/Map$Entry;)Llv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Llv1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0, p0}, Llv1;->w(I[Ljava/util/Map$Entry;)Llv1;

    move-result-object p0

    return-object p0
.end method

.method public static w(I[Ljava/util/Map$Entry;)Llv1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Llv1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Los1;->n(II)I

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Llv1;->j:Ltu1;

    check-cast p0, Llv1;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-ne p0, v0, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Luu1;->a(I)[Luu1;

    move-result-object v0

    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 5
    invoke-static {p0, v1, v2}, Lku1;->a(ID)I

    move-result v1

    .line 6
    invoke-static {v1}, Luu1;->a(I)[Luu1;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p0, :cond_5

    .line 7
    aget-object v6, p1, v5

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Lau1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lku1;->b(I)I

    move-result v9

    and-int/2addr v9, v1

    .line 12
    aget-object v10, v2, v9

    if-nez v10, :cond_4

    .line 13
    instance-of v11, v6, Luu1;

    if-eqz v11, :cond_2

    move-object v11, v6

    check-cast v11, Luu1;

    .line 14
    invoke-virtual {v11}, Luu1;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    if-eqz v11, :cond_3

    .line 15
    check-cast v6, Luu1;

    goto :goto_3

    :cond_3
    new-instance v6, Luu1;

    invoke-direct {v6, v7, v8}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance v6, Luu1$b;

    invoke-direct {v6, v7, v8, v10}, Luu1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luu1;)V

    .line 17
    :goto_3
    aput-object v6, v2, v9

    .line 18
    aput-object v6, v0, v5

    .line 19
    invoke-static {v7, v6, v10}, Llv1;->u(Ljava/lang/Object;Ljava/util/Map$Entry;Luu1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_5
    new-instance p0, Llv1;

    invoke-direct {p0, v0, v2, v1}, Llv1;-><init>([Ljava/util/Map$Entry;[Luu1;I)V

    return-object p0
.end method

.method public static x(Ljava/lang/Object;[Luu1;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Luu1<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lku1;->b(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 2
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lpu1;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lpu1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Luu1;->b()Luu1;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public f()Lyu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvu1$b;

    iget-object v1, p0, Llv1;->g:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lvu1$b;-><init>(Ltu1;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Llv1;->g:[Ljava/util/Map$Entry;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llv1$a;

    invoke-direct {v0, p0}, Llv1$a;-><init>(Llv1;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llv1;->h:[Luu1;

    iget p0, p0, Llv1;->i:I

    invoke-static {p1, v0, p0}, Llv1;->x(Ljava/lang/Object;[Luu1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lou1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llv1$b;

    invoke-direct {v0, p0}, Llv1$b;-><init>(Llv1;)V

    return-object v0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv1;->g:[Ljava/util/Map$Entry;

    array-length p0, p0

    return p0
.end method
