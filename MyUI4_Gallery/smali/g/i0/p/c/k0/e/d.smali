.class public final Lg/i0/p/c/k0/e/d;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Lg/i0/p/c/k0/e/d;

.field public static n:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/d$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/d$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/d;->n:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/d;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/d;->m:Lg/i0/p/c/k0/e/d;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/d;->T()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 10

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/d;->k:B

    iput v0, p0, Lg/i0/p/c/k0/e/d;->l:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/d;->T()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_5
    iget-object v7, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v7, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/u;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    goto :goto_2

    :cond_8
    iget v7, p0, Lg/i0/p/c/k0/e/d;->g:I

    or-int/2addr v7, v1

    iput v7, p0, Lg/i0/p/c/k0/e/d;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/d;->h:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_3
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lg/i0/p/c/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lg/i0/p/c/k0/h/k;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/h/k;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/d;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/d;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/d;->k:B

    iput v0, p0, Lg/i0/p/c/k0/e/d;->l:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/d;->k:B

    iput p1, p0, Lg/i0/p/c/k0/e/d;->l:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/d;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/d;->h:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/d;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/d;->g:I

    return p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static L()Lg/i0/p/c/k0/e/d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/d;->m:Lg/i0/p/c/k0/e/d;

    return-object v0
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg/i0/p/c/k0/e/d;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    return-void
.end method

.method public static U()Lg/i0/p/c/k0/e/d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/d$b;->A()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/d;->U()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/d$b;->M(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;

    return-object v0
.end method


# virtual methods
.method public M()Lg/i0/p/c/k0/e/d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/d;->m:Lg/i0/p/c/k0/e/d;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/d;->h:I

    return v0
.end method

.method public O(I)Lg/i0/p/c/k0/e/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/u;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/d;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W()Lg/i0/p/c/k0/e/d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/d;->U()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/e/d$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/d;->V(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/d;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/d;->h:I

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-static {v4, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/d;->l:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d;->M()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d;->X()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/d;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/d;->h:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    iget-object v4, p0, Lg/i0/p/c/k0/e/d;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v3, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1f

    iget-object v3, p0, Lg/i0/p/c/k0/e/d;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/d;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d;->W()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/d;->n:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/d;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d;->P()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/d;->O(I)Lg/i0/p/c/k0/e/u;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/d;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/d;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, Lg/i0/p/c/k0/e/d;->k:B

    return v1
.end method
