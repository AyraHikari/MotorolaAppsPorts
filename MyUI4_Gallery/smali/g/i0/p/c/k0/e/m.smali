.class public final Lg/i0/p/c/k0/e/m;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/m;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:Lg/i0/p/c/k0/e/m;

.field public static o:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:Lg/i0/p/c/k0/e/p;

.field private i:Lg/i0/p/c/k0/e/o;

.field private j:Lg/i0/p/c/k0/e/l;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/m$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/m$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/m;->o:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/m;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/m;->n:Lg/i0/p/c/k0/e/m;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/m;->W()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 9

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/m;->l:B

    iput v0, p0, Lg/i0/p/c/k0/e/m;->m:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/m;->W()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    sget-object v7, Lg/i0/p/c/k0/e/c;->D:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/l;->i0()Lg/i0/p/c/k0/e/l$b;

    move-result-object v8

    :cond_4
    sget-object v6, Lg/i0/p/c/k0/e/l;->p:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v6, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/e/l;

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/l$b;->D()Lg/i0/p/c/k0/e/l;

    move-result-object v6

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    :cond_5
    iget v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    :goto_1
    or-int/2addr v6, v7

    iput v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    goto :goto_0

    :cond_6
    iget v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/o;->G()Lg/i0/p/c/k0/e/o$b;

    move-result-object v8

    :cond_7
    sget-object v6, Lg/i0/p/c/k0/e/o;->j:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v6, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/e/o;

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Lg/i0/p/c/k0/e/o$b;->G(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o$b;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/o$b;->x()Lg/i0/p/c/k0/e/o;

    move-result-object v6

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    :cond_8
    iget v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    goto :goto_1

    :cond_9
    iget v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    iget-object v6, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/p;->G()Lg/i0/p/c/k0/e/p$b;

    move-result-object v8

    :cond_a
    sget-object v6, Lg/i0/p/c/k0/e/p;->j:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v6, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/e/p;

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Lg/i0/p/c/k0/e/p$b;->E(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p$b;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/p$b;->x()Lg/i0/p/c/k0/e/p;

    move-result-object v6

    iput-object v6, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    :cond_b
    iget v6, p0, Lg/i0/p/c/k0/e/m;->g:I

    or-int/2addr v6, v1

    iput v6, p0, Lg/i0/p/c/k0/e/m;->g:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/m;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/m;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/m;->l:B

    iput v0, p0, Lg/i0/p/c/k0/e/m;->m:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/m;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/m;->l:B

    iput p1, p0, Lg/i0/p/c/k0/e/m;->m:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    return-object p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    return-object p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    return-object p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/m;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/m;->g:I

    return p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static O()Lg/i0/p/c/k0/e/m;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/m;->n:Lg/i0/p/c/k0/e/m;

    return-object v0
.end method

.method private W()V
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/p;->x()Lg/i0/p/c/k0/e/p;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    invoke-static {}, Lg/i0/p/c/k0/e/o;->x()Lg/i0/p/c/k0/e/o;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    invoke-static {}, Lg/i0/p/c/k0/e/l;->O()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    return-void
.end method

.method public static X()Lg/i0/p/c/k0/e/m$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/m$b;->A()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/m;->X()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/m$b;->P(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;

    return-object v0
.end method

.method public static a0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/m;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/m;->o:Lg/i0/p/c/k0/h/s;

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/h/s;->b(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/m;

    return-object p0
.end method


# virtual methods
.method public L(I)Lg/i0/p/c/k0/e/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/c;

    return-object p1
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    return-object v0
.end method

.method public P()Lg/i0/p/c/k0/e/m;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/m;->n:Lg/i0/p/c/k0/e/m;

    return-object v0
.end method

.method public Q()Lg/i0/p/c/k0/e/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    return-object v0
.end method

.method public R()Lg/i0/p/c/k0/e/o;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    return-object v0
.end method

.method public S()Lg/i0/p/c/k0/e/p;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    return-object v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/m;->g:I

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

.method public U()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/m;->g:I

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

.method public V()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z()Lg/i0/p/c/k0/e/m$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/m;->X()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/m;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    invoke-static {v1, v4}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/m;->m:I

    return v0
.end method

.method public b0()Lg/i0/p/c/k0/e/m$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/m;->Y(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->P()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->b0()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/e/m;->h:Lg/i0/p/c/k0/e/p;

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/e/m;->i:Lg/i0/p/c/k0/e/o;

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/m;->g:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lg/i0/p/c/k0/e/m;->j:Lg/i0/p/c/k0/e/l;

    invoke-virtual {p1, v1, v3}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lg/i0/p/c/k0/e/m;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/m;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->Z()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/m;->o:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/m;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->R()Lg/i0/p/c/k0/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/m;->l:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->Q()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/l;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/m;->l:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m;->M()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/m;->L(I)Lg/i0/p/c/k0/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/c;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/m;->l:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/m;->l:B

    return v2

    :cond_6
    iput-byte v1, p0, Lg/i0/p/c/k0/e/m;->l:B

    return v1
.end method
