.class public final Lg/i0/p/c/k0/e/f;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/f$b;,
        Lg/i0/p/c/k0/e/f$d;,
        Lg/i0/p/c/k0/e/f$c;
    }
.end annotation


# static fields
.field private static final m:Lg/i0/p/c/k0/e/f;

.field public static n:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:Lg/i0/p/c/k0/e/f$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lg/i0/p/c/k0/e/h;

.field private j:Lg/i0/p/c/k0/e/f$d;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/f$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/f$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/f;->n:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/f;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/f;->m:Lg/i0/p/c/k0/e/f;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/f;->M()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 9

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/f;->k:B

    iput v0, p0, Lg/i0/p/c/k0/e/f;->l:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/f;->M()V

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

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v7

    invoke-static {v7}, Lg/i0/p/c/k0/e/f$d;->a(I)Lg/i0/p/c/k0/e/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6}, Lg/i0/p/c/k0/h/f;->o0(I)V

    :goto_1
    invoke-virtual {v2, v7}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto :goto_0

    :cond_2
    iget v6, p0, Lg/i0/p/c/k0/e/f;->f:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lg/i0/p/c/k0/e/f;->f:I

    iput-object v8, p0, Lg/i0/p/c/k0/e/f;->j:Lg/i0/p/c/k0/e/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget v7, p0, Lg/i0/p/c/k0/e/f;->f:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    iget-object v6, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/h;->a0()Lg/i0/p/c/k0/e/h$b;

    move-result-object v6

    :cond_4
    sget-object v7, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/h;

    iput-object v7, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/h$b;->x()Lg/i0/p/c/k0/e/h;

    move-result-object v6

    iput-object v6, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    :cond_5
    iget v6, p0, Lg/i0/p/c/k0/e/f;->f:I

    or-int/2addr v6, v5

    iput v6, p0, Lg/i0/p/c/k0/e/f;->f:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v6, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    sget-object v7, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v7

    invoke-static {v7}, Lg/i0/p/c/k0/e/f$c;->a(I)Lg/i0/p/c/k0/e/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2, v6}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto :goto_1

    :cond_9
    iget v6, p0, Lg/i0/p/c/k0/e/f;->f:I

    or-int/2addr v6, v1

    iput v6, p0, Lg/i0/p/c/k0/e/f;->f:I

    iput-object v8, p0, Lg/i0/p/c/k0/e/f;->g:Lg/i0/p/c/k0/e/f$c;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/f;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/f;->k:B

    iput v0, p0, Lg/i0/p/c/k0/e/f;->l:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/f;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/f;->k:B

    iput p1, p0, Lg/i0/p/c/k0/e/f;->l:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic A(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static D()Lg/i0/p/c/k0/e/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/f;->m:Lg/i0/p/c/k0/e/f;

    return-object v0
.end method

.method private M()V
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/f$c;->f:Lg/i0/p/c/k0/e/f$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/f;->g:Lg/i0/p/c/k0/e/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/h;->J()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    sget-object v0, Lg/i0/p/c/k0/e/f$d;->f:Lg/i0/p/c/k0/e/f$d;

    iput-object v0, p0, Lg/i0/p/c/k0/e/f;->j:Lg/i0/p/c/k0/e/f$d;

    return-void
.end method

.method public static N()Lg/i0/p/c/k0/e/f$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/f$b;->s()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/f;->N()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/f$b;->J(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/f;Lg/i0/p/c/k0/e/f$c;)Lg/i0/p/c/k0/e/f$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->g:Lg/i0/p/c/k0/e/f$c;

    return-object p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/f;Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/f;Lg/i0/p/c/k0/e/f$d;)Lg/i0/p/c/k0/e/f$d;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/f;->j:Lg/i0/p/c/k0/e/f$d;

    return-object p1
.end method

.method static synthetic z(Lg/i0/p/c/k0/e/f;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/f;->f:I

    return p1
.end method


# virtual methods
.method public B()Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/f;->m:Lg/i0/p/c/k0/e/f;

    return-object v0
.end method

.method public F(I)Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Lg/i0/p/c/k0/e/f$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->g:Lg/i0/p/c/k0/e/f$c;

    return-object v0
.end method

.method public I()Lg/i0/p/c/k0/e/f$d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->j:Lg/i0/p/c/k0/e/f$d;

    return-object v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

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

.method public P()Lg/i0/p/c/k0/e/f$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/f;->N()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lg/i0/p/c/k0/e/f$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/f;->O(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lg/i0/p/c/k0/e/f;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->g:Lg/i0/p/c/k0/e/f$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/f$c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/f;->f:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/f;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->j:Lg/i0/p/c/k0/e/f$d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/f$d;->b()I

    move-result v1

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/f;->l:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->E()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->Q()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->g:Lg/i0/p/c/k0/e/f$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/f$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lg/i0/p/c/k0/e/f;->i:Lg/i0/p/c/k0/e/h;

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_2
    iget v0, p0, Lg/i0/p/c/k0/e/f;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->j:Lg/i0/p/c/k0/e/f$d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/f$d;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_3
    iget-object v0, p0, Lg/i0/p/c/k0/e/f;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->P()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/f;->n:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/f;->k:B

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
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->G()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/f;->F(I)Lg/i0/p/c/k0/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/f;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f;->B()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/f;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, Lg/i0/p/c/k0/e/f;->k:B

    return v1
.end method
