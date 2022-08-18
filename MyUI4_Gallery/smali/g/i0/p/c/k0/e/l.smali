.class public final Lg/i0/p/c/k0/e/l;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/l;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final o:Lg/i0/p/c/k0/e/l;

.field public static p:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/i0/p/c/k0/e/t;

.field private l:Lg/i0/p/c/k0/e/w;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/l$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/l$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/l;->p:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/l;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/l;->o:Lg/i0/p/c/k0/e/l;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/l;->d0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 10

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/l;->m:B

    iput v0, p0, Lg/i0/p/c/k0/e/l;->n:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/l;->d0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v7, p0, Lg/i0/p/c/k0/e/l;->g:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    iget-object v7, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/w;->G()Lg/i0/p/c/k0/e/w$b;

    move-result-object v9

    :cond_2
    sget-object v7, Lg/i0/p/c/k0/e/w;->j:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/w;

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lg/i0/p/c/k0/e/w$b;->E(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/w$b;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/w$b;->x()Lg/i0/p/c/k0/e/w;

    move-result-object v7

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    :cond_3
    iget v7, p0, Lg/i0/p/c/k0/e/l;->g:I

    or-int/2addr v7, v6

    iput v7, p0, Lg/i0/p/c/k0/e/l;->g:I

    goto :goto_0

    :cond_4
    iget v7, p0, Lg/i0/p/c/k0/e/l;->g:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/t;->L()Lg/i0/p/c/k0/e/t$b;

    move-result-object v9

    :cond_5
    sget-object v7, Lg/i0/p/c/k0/e/t;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/t;

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/t$b;->x()Lg/i0/p/c/k0/e/t;

    move-result-object v7

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    :cond_6
    iget v7, p0, Lg/i0/p/c/k0/e/l;->g:I

    or-int/2addr v7, v1

    iput v7, p0, Lg/i0/p/c/k0/e/l;->g:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v7, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/r;->t:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v7, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/n;->w:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    goto :goto_1

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    iget-object v7, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/i;->w:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/l;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/l;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/l;->m:B

    iput v0, p0, Lg/i0/p/c/k0/e/l;->n:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/l;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/l;->m:B

    iput p1, p0, Lg/i0/p/c/k0/e/l;->n:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    return-object p1
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/w;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    return-object p1
.end method

.method static synthetic M(Lg/i0/p/c/k0/e/l;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/l;->g:I

    return p1
.end method

.method static synthetic N(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static O()Lg/i0/p/c/k0/e/l;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/l;->o:Lg/i0/p/c/k0/e/l;

    return-object v0
.end method

.method private d0()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    invoke-static {}, Lg/i0/p/c/k0/e/w;->x()Lg/i0/p/c/k0/e/w;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    return-void
.end method

.method public static e0()Lg/i0/p/c/k0/e/l$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/l$b;->A()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/l;->e0()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    return-object v0
.end method

.method public static h0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/l;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/l;->p:Lg/i0/p/c/k0/h/s;

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/h/s;->b(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/l;

    return-object p0
.end method


# virtual methods
.method public P()Lg/i0/p/c/k0/e/l;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/l;->o:Lg/i0/p/c/k0/e/l;

    return-object v0
.end method

.method public Q(I)Lg/i0/p/c/k0/e/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/i;

    return-object p1
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public T(I)Lg/i0/p/c/k0/e/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/n;

    return-object p1
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

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
            "Lg/i0/p/c/k0/e/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    return-object v0
.end method

.method public W(I)Lg/i0/p/c/k0/e/r;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/r;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    return-object v0
.end method

.method public Z()Lg/i0/p/c/k0/e/t;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    return-object v0
.end method

.method public a0()Lg/i0/p/c/k0/e/w;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    return-object v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/l;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    iget-object v4, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lg/i0/p/c/k0/e/l;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lg/i0/p/c/k0/e/l;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lg/i0/p/c/k0/e/l;->n:I

    return v2
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/l;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/l;->g:I

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

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->P()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->i0()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    iget-object v4, p0, Lg/i0/p/c/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v3, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    iget-object v4, p0, Lg/i0/p/c/k0/e/l;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v3, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    iget-object v3, p0, Lg/i0/p/c/k0/e/l;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/l;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lg/i0/p/c/k0/e/l;->k:Lg/i0/p/c/k0/e/t;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/l;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lg/i0/p/c/k0/e/l;->l:Lg/i0/p/c/k0/e/w;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/l;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->g0()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/i0/p/c/k0/e/l$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/l;->e0()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/l;->p:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/l;->m:B

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
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->R()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/l;->Q(I)Lg/i0/p/c/k0/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/i;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/l;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->U()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/l;->T(I)Lg/i0/p/c/k0/e/n;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/n;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/l;->m:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->X()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/l;->W(I)Lg/i0/p/c/k0/e/r;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/r;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/l;->m:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l;->Z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/t;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lg/i0/p/c/k0/e/l;->m:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lg/i0/p/c/k0/e/l;->m:B

    return v2

    :cond_9
    iput-byte v1, p0, Lg/i0/p/c/k0/e/l;->m:B

    return v1
.end method

.method public i0()Lg/i0/p/c/k0/e/l$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/l;->f0(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method
