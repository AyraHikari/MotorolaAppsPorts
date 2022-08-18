.class public final Lg/i0/p/c/k0/e/v;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/v$b;,
        Lg/i0/p/c/k0/e/v$d;,
        Lg/i0/p/c/k0/e/v$c;
    }
.end annotation


# static fields
.field private static final o:Lg/i0/p/c/k0/e/v;

.field public static p:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lg/i0/p/c/k0/e/v$c;

.field private j:I

.field private k:I

.field private l:Lg/i0/p/c/k0/e/v$d;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/v$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/v$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/v;->p:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/v;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/v;->o:Lg/i0/p/c/k0/e/v;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/v;->R()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 8

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/v;->m:B

    iput v0, p0, Lg/i0/p/c/k0/e/v;->n:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/v;->R()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v5

    invoke-static {v5}, Lg/i0/p/c/k0/e/v$d;->a(I)Lg/i0/p/c/k0/e/v$d;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Lg/i0/p/c/k0/h/f;->o0(I)V

    :goto_1
    invoke-virtual {v2, v5}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto :goto_0

    :cond_2
    iget v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    or-int/2addr v4, v7

    iput v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    iput-object v6, p0, Lg/i0/p/c/k0/e/v;->l:Lg/i0/p/c/k0/e/v$d;

    goto :goto_0

    :cond_3
    iget v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    or-int/2addr v4, v6

    iput v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/v;->k:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    or-int/2addr v4, v5

    iput v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/v;->j:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v5

    invoke-static {v5}, Lg/i0/p/c/k0/e/v$c;->a(I)Lg/i0/p/c/k0/e/v$c;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v4}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto :goto_1

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    iput-object v6, p0, Lg/i0/p/c/k0/e/v;->i:Lg/i0/p/c/k0/e/v$c;

    goto :goto_0

    :cond_7
    iget v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/v;->h:I

    goto :goto_0

    :cond_8
    iget v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    or-int/2addr v4, v1

    iput v4, p0, Lg/i0/p/c/k0/e/v;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/v;->g:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/v;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/v;->m:B

    iput v0, p0, Lg/i0/p/c/k0/e/v;->n:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/v;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/v;->m:B

    iput p1, p0, Lg/i0/p/c/k0/e/v;->n:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic A(Lg/i0/p/c/k0/e/v;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/v;->f:I

    return p1
.end method

.method static synthetic B(Lg/i0/p/c/k0/e/v;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static D()Lg/i0/p/c/k0/e/v;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/v;->o:Lg/i0/p/c/k0/e/v;

    return-object v0
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/v;->g:I

    iput v0, p0, Lg/i0/p/c/k0/e/v;->h:I

    sget-object v1, Lg/i0/p/c/k0/e/v$c;->g:Lg/i0/p/c/k0/e/v$c;

    iput-object v1, p0, Lg/i0/p/c/k0/e/v;->i:Lg/i0/p/c/k0/e/v$c;

    iput v0, p0, Lg/i0/p/c/k0/e/v;->j:I

    iput v0, p0, Lg/i0/p/c/k0/e/v;->k:I

    sget-object v0, Lg/i0/p/c/k0/e/v$d;->f:Lg/i0/p/c/k0/e/v$d;

    iput-object v0, p0, Lg/i0/p/c/k0/e/v;->l:Lg/i0/p/c/k0/e/v$d;

    return-void
.end method

.method public static S()Lg/i0/p/c/k0/e/v$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/v$b;->s()Lg/i0/p/c/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lg/i0/p/c/k0/e/v;)Lg/i0/p/c/k0/e/v$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/v;->S()Lg/i0/p/c/k0/e/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/v$b;->D(Lg/i0/p/c/k0/e/v;)Lg/i0/p/c/k0/e/v$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/v;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/v;->g:I

    return p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/v;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/v;->h:I

    return p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/v;Lg/i0/p/c/k0/e/v$c;)Lg/i0/p/c/k0/e/v$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/v;->i:Lg/i0/p/c/k0/e/v$c;

    return-object p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/v;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/v;->j:I

    return p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/v;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/v;->k:I

    return p1
.end method

.method static synthetic z(Lg/i0/p/c/k0/e/v;Lg/i0/p/c/k0/e/v$d;)Lg/i0/p/c/k0/e/v$d;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/v;->l:Lg/i0/p/c/k0/e/v$d;

    return-object p1
.end method


# virtual methods
.method public E()Lg/i0/p/c/k0/e/v;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/v;->o:Lg/i0/p/c/k0/e/v;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/v;->j:I

    return v0
.end method

.method public G()Lg/i0/p/c/k0/e/v$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/v;->i:Lg/i0/p/c/k0/e/v$c;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/v;->k:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/v;->g:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/v;->h:I

    return v0
.end method

.method public K()Lg/i0/p/c/k0/e/v$d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/v;->l:Lg/i0/p/c/k0/e/v$d;

    return-object v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

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

.method public M()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

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

.method public O()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

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

.method public Q()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

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

.method public U()Lg/i0/p/c/k0/e/v$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/v;->S()Lg/i0/p/c/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public V()Lg/i0/p/c/k0/e/v$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/v;->T(Lg/i0/p/c/k0/e/v;)Lg/i0/p/c/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lg/i0/p/c/k0/e/v;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/v;->g:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/v;->h:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lg/i0/p/c/k0/e/v;->i:Lg/i0/p/c/k0/e/v$c;

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/v$c;->b()I

    move-result v3

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lg/i0/p/c/k0/e/v;->j:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lg/i0/p/c/k0/e/v;->k:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lg/i0/p/c/k0/e/v;->l:Lg/i0/p/c/k0/e/v$d;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/v$d;->b()I

    move-result v2

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/v;->n:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/v;->E()Lg/i0/p/c/k0/e/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/v;->V()Lg/i0/p/c/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/v;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/v;->g:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/v;->h:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lg/i0/p/c/k0/e/v;->i:Lg/i0/p/c/k0/e/v$c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/v$c;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_2
    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lg/i0/p/c/k0/e/v;->j:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_3
    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lg/i0/p/c/k0/e/v;->k:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_4
    iget v0, p0, Lg/i0/p/c/k0/e/v;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lg/i0/p/c/k0/e/v;->l:Lg/i0/p/c/k0/e/v$d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/v$d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_5
    iget-object v0, p0, Lg/i0/p/c/k0/e/v;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/v;->U()Lg/i0/p/c/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/v;->p:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lg/i0/p/c/k0/e/v;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lg/i0/p/c/k0/e/v;->m:B

    return v1
.end method
