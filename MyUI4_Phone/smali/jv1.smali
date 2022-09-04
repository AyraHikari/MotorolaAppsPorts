.class public Ljv1;
.super Lmu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1$c;,
        Ljv1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmu1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final m:Ljv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:[Luu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luu1<",
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

.field public final transient i:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient j:I

.field public final transient k:I

.field public transient l:Lmu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu1<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ljv1;

    sget-object v3, Ltu1;->f:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljv1;-><init>([Luu1;[Luu1;[Ljava/util/Map$Entry;II)V

    sput-object v6, Ljv1;->m:Ljv1;

    return-void
.end method

.method public constructor <init>([Luu1;[Luu1;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Luu1<",
            "TK;TV;>;[",
            "Luu1<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmu1;-><init>()V

    .line 2
    iput-object p1, p0, Ljv1;->g:[Luu1;

    .line 3
    iput-object p2, p0, Ljv1;->h:[Luu1;

    .line 4
    iput-object p3, p0, Ljv1;->i:[Ljava/util/Map$Entry;

    .line 5
    iput p4, p0, Ljv1;->j:I

    .line 6
    iput p5, p0, Ljv1;->k:I

    return-void
.end method

.method public static synthetic A(Ljv1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljv1;->j:I

    return p0
.end method

.method public static synthetic B(Ljv1;)I
    .locals 0

    .line 1
    iget p0, p0, Ljv1;->k:I

    return p0
.end method

.method public static C(Ljava/lang/Object;Ljava/util/Map$Entry;Luu1;)V
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
    invoke-virtual {p2}, Lpu1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1, p2}, Ltu1;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p2}, Luu1;->c()Luu1;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(I[Ljava/util/Map$Entry;)Ljv1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljv1<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    invoke-static {v0, v2}, Los1;->n(II)I

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 2
    invoke-static {v0, v2, v3}, Lku1;->a(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 3
    invoke-static {v2}, Luu1;->a(I)[Luu1;

    move-result-object v4

    .line 4
    invoke-static {v2}, Luu1;->a(I)[Luu1;

    move-result-object v5

    .line 5
    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p0}, Luu1;->a(I)[Luu1;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 7
    aget-object v9, v1, v3

    .line 8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-static {v10, v11}, Lau1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 13
    invoke-static {v12}, Lku1;->b(I)I

    move-result v14

    and-int/2addr v14, v7

    .line 14
    invoke-static {v13}, Lku1;->b(I)I

    move-result v15

    and-int/2addr v15, v7

    .line 15
    aget-object v2, v4, v14

    .line 16
    invoke-static {v10, v9, v2}, Llv1;->u(Ljava/lang/Object;Ljava/util/Map$Entry;Luu1;)V

    .line 17
    aget-object v0, v5, v15

    .line 18
    invoke-static {v11, v9, v0}, Ljv1;->C(Ljava/lang/Object;Ljava/util/Map$Entry;Luu1;)V

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 19
    instance-of v0, v9, Luu1;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Luu1;

    .line 20
    invoke-virtual {v0}, Luu1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 21
    check-cast v9, Luu1;

    goto :goto_3

    :cond_2
    new-instance v9, Luu1;

    invoke-direct {v9, v10, v11}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v9, Luu1$a;

    invoke-direct {v9, v10, v11, v2, v0}, Luu1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luu1;Luu1;)V

    .line 23
    :goto_3
    aput-object v9, v4, v14

    .line 24
    aput-object v9, v5, v15

    .line 25
    aput-object v9, v6, v3

    xor-int v0, v12, v13

    add-int/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Ljv1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljv1;-><init>([Luu1;[Luu1;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method

.method public static synthetic z(Ljv1;)[Luu1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->h:[Luu1;

    return-object p0
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
    invoke-virtual {p0}, Ltu1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lvu1$b;

    iget-object v1, p0, Ljv1;->i:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lvu1$b;-><init>(Ltu1;[Ljava/util/Map$Entry;)V

    move-object p0, v0

    :goto_0
    return-object p0
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
    iget-object p0, p0, Ljv1;->i:[Ljava/util/Map$Entry;

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
    new-instance v0, Lwu1;

    invoke-direct {v0, p0}, Lwu1;-><init>(Ltu1;)V

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
    iget-object v0, p0, Ljv1;->g:[Luu1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Ljv1;->j:I

    invoke-static {p1, v0, p0}, Llv1;->x(Ljava/lang/Object;[Luu1;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljv1;->k:I

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->i:[Ljava/util/Map$Entry;

    array-length p0, p0

    return p0
.end method

.method public v()Lmu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu1<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmu1;->w()Lmu1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ljv1;->l:Lmu1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljv1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljv1$b;-><init>(Ljv1;Ljv1$a;)V

    iput-object v0, p0, Ljv1;->l:Lmu1;

    :cond_1
    return-object v0
.end method
