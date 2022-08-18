.class public final Lg/i0/p/c/k0/e/u;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/u;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final p:Lg/i0/p/c/k0/e/u;

.field public static q:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lg/i0/p/c/k0/e/q;

.field private k:I

.field private l:Lg/i0/p/c/k0/e/q;

.field private m:I

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/u$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/u$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/u;->q:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/u;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/u;->p:Lg/i0/p/c/k0/e/u;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/u;->a0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 9

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/u;->n:B

    iput v0, p0, Lg/i0/p/c/k0/e/u;->o:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/u;->a0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/u;->m:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    or-int/2addr v4, v5

    iput v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/u;->k:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v8

    :cond_4
    sget-object v4, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v4, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/q;

    iput-object v4, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    :cond_5
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    or-int/2addr v4, v6

    iput v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    goto :goto_0

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v8

    :cond_7
    sget-object v4, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v4, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/q;

    iput-object v4, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    :cond_8
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    or-int/2addr v4, v5

    iput v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/u;->i:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    or-int/2addr v4, v1

    iput v4, p0, Lg/i0/p/c/k0/e/u;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/u;->h:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/u;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/u;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/u;->n:B

    iput v0, p0, Lg/i0/p/c/k0/e/u;->o:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/u;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/u;->n:B

    iput p1, p0, Lg/i0/p/c/k0/e/u;->o:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/u;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/u;->h:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/u;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/u;->i:I

    return p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/u;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/u;->k:I

    return p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/u;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/u;->m:I

    return p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/u;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/u;->g:I

    return p1
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static M()Lg/i0/p/c/k0/e/u;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/u;->p:Lg/i0/p/c/k0/e/u;

    return-object v0
.end method

.method private a0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/u;->h:I

    iput v0, p0, Lg/i0/p/c/k0/e/u;->i:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/u;->k:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/u;->m:I

    return-void
.end method

.method public static b0()Lg/i0/p/c/k0/e/u$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/u$b;->A()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/u;->b0()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    return-object v0
.end method


# virtual methods
.method public N()Lg/i0/p/c/k0/e/u;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/u;->p:Lg/i0/p/c/k0/e/u;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u;->h:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u;->i:I

    return v0
.end method

.method public Q()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u;->k:I

    return v0
.end method

.method public S()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u;->m:I

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lg/i0/p/c/k0/e/u;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/u;->h:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/u;->i:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lg/i0/p/c/k0/e/u;->k:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lg/i0/p/c/k0/e/u;->m:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/u;->o:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->N()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lg/i0/p/c/k0/e/u$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/u;->b0()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->e0()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/i0/p/c/k0/e/u$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/u;->c0(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/u;->h:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/u;->i:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lg/i0/p/c/k0/e/u;->j:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v3}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lg/i0/p/c/k0/e/u;->l:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lg/i0/p/c/k0/e/u;->k:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lg/i0/p/c/k0/e/u;->m:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/u;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->d0()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/u;->q:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-byte v0, p0, Lg/i0/p/c/k0/e/u;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->V()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/u;->n:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->Q()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/u;->n:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u;->S()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/u;->n:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lg/i0/p/c/k0/e/u;->n:B

    return v2

    :cond_5
    iput-byte v1, p0, Lg/i0/p/c/k0/e/u;->n:B

    return v1
.end method
