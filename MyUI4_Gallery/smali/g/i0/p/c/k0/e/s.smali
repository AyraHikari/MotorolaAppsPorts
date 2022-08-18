.class public final Lg/i0/p/c/k0/e/s;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/s$b;,
        Lg/i0/p/c/k0/e/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/s;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:Lg/i0/p/c/k0/e/s;

.field public static r:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lg/i0/p/c/k0/e/s$c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/s$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/s$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/s;->r:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/s;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/s;->q:Lg/i0/p/c/k0/e/s;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/s;->c0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 11

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/s;->n:I

    iput-byte v0, p0, Lg/i0/p/c/k0/e/s;->o:B

    iput v0, p0, Lg/i0/p/c/k0/e/s;->p:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/s;->c0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

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

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

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
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_7
    iget-object v7, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v9

    invoke-static {v9}, Lg/i0/p/c/k0/e/s$c;->a(I)Lg/i0/p/c/k0/e/s$c;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v2, v7}, Lg/i0/p/c/k0/h/f;->o0(I)V

    invoke-virtual {v2, v9}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto/16 :goto_0

    :cond_9
    iget v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    or-int/2addr v7, v8

    iput v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    iput-object v10, p0, Lg/i0/p/c/k0/e/s;->k:Lg/i0/p/c/k0/e/s$c;

    goto/16 :goto_0

    :cond_a
    iget v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Lg/i0/p/c/k0/e/s;->j:Z

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/s;->i:I

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    or-int/2addr v7, v1

    iput v7, p0, Lg/i0/p/c/k0/e/s;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/s;->h:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
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
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/s;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/s;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/s;->n:I

    iput-byte v0, p0, Lg/i0/p/c/k0/e/s;->o:B

    iput v0, p0, Lg/i0/p/c/k0/e/s;->p:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/s;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg/i0/p/c/k0/e/s;->n:I

    iput-byte p1, p0, Lg/i0/p/c/k0/e/s;->o:B

    iput p1, p0, Lg/i0/p/c/k0/e/s;->p:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/s;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/s;->h:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/s;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/s;->i:I

    return p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/i0/p/c/k0/e/s;->j:Z

    return p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/s;Lg/i0/p/c/k0/e/s$c;)Lg/i0/p/c/k0/e/s$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->k:Lg/i0/p/c/k0/e/s$c;

    return-object p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lg/i0/p/c/k0/e/s;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/s;->g:I

    return p1
.end method

.method static synthetic N(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static O()Lg/i0/p/c/k0/e/s;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/s;->q:Lg/i0/p/c/k0/e/s;

    return-object v0
.end method

.method private c0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/s;->h:I

    iput v0, p0, Lg/i0/p/c/k0/e/s;->i:I

    iput-boolean v0, p0, Lg/i0/p/c/k0/e/s;->j:Z

    sget-object v0, Lg/i0/p/c/k0/e/s$c;->h:Lg/i0/p/c/k0/e/s$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/s;->k:Lg/i0/p/c/k0/e/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    return-void
.end method

.method public static d0()Lg/i0/p/c/k0/e/s$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/s$b;->A()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static e0(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/s;->d0()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/s$b;->O(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;

    return-object v0
.end method


# virtual methods
.method public P()Lg/i0/p/c/k0/e/s;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/s;->q:Lg/i0/p/c/k0/e/s;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/s;->h:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/s;->i:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/e/s;->j:Z

    return v0
.end method

.method public T(I)Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/e/s$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/s;->k:Lg/i0/p/c/k0/e/s$c;

    return-object v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/s;->g:I

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

.method public a0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/s;->g:I

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

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/s;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/s;->h:I

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/s;->i:I

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v4, p0, Lg/i0/p/c/k0/e/s;->j:Z

    invoke-static {v1, v4}, Lg/i0/p/c/k0/h/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/s;->k:Lg/i0/p/c/k0/e/s$c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/s$c;->b()I

    move-result v1

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    iget-object v4, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

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

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lg/i0/p/c/k0/e/s;->n:I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/s;->p:I

    return v0
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/s;->g:I

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

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->P()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->g0()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/s;->h:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/s;->i:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, Lg/i0/p/c/k0/e/s;->j:Z

    invoke-virtual {p1, v1, v3}, Lg/i0/p/c/k0/h/f;->L(IZ)V

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/s;->g:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lg/i0/p/c/k0/e/s;->k:Lg/i0/p/c/k0/e/s$c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/s$c;->b()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    iget-object v4, p0, Lg/i0/p/c/k0/e/s;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v3, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/h/f;->o0(I)V

    iget v2, p0, Lg/i0/p/c/k0/e/s;->n:I

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/h/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lg/i0/p/c/k0/e/s;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/h/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/s;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public f0()Lg/i0/p/c/k0/e/s$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/s;->d0()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->f0()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/i0/p/c/k0/e/s$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/s;->e0(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/s;->r:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/s;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/s;->o:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/s;->o:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s;->U()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s;->T(I)Lg/i0/p/c/k0/e/q;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/s;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/s;->o:B

    return v2

    :cond_6
    iput-byte v1, p0, Lg/i0/p/c/k0/e/s;->o:B

    return v1
.end method
