.class public final Lg/i0/p/c/k0/e/h;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/h$b;,
        Lg/i0/p/c/k0/e/h$c;
    }
.end annotation


# static fields
.field private static final p:Lg/i0/p/c/k0/e/h;

.field public static q:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lg/i0/p/c/k0/e/h$c;

.field private j:Lg/i0/p/c/k0/e/q;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/h$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/h$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/h;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/h;->p:Lg/i0/p/c/k0/e/h;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/h;->W()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 11

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/h;->n:B

    iput v0, p0, Lg/i0/p/c/k0/e/h;->o:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/h;->W()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_2
    iget-object v7, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_4
    iget-object v7, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    goto :goto_1

    :cond_5
    iget v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    or-int/2addr v7, v9

    iput v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/h;->k:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    iget v9, p0, Lg/i0/p/c/k0/e/h;->f:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    iget-object v7, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v7

    :cond_7
    sget-object v9, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v9, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v9

    check-cast v9, Lg/i0/p/c/k0/e/q;

    iput-object v9, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v9}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v7

    iput-object v7, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    :cond_8
    iget v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    or-int/2addr v7, v8

    iput v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v8

    invoke-static {v8}, Lg/i0/p/c/k0/e/h$c;->a(I)Lg/i0/p/c/k0/e/h$c;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v7}, Lg/i0/p/c/k0/h/f;->o0(I)V

    invoke-virtual {v2, v8}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto/16 :goto_0

    :cond_a
    iget v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    iput-object v9, p0, Lg/i0/p/c/k0/e/h;->i:Lg/i0/p/c/k0/e/h$c;

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/h;->h:I

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    or-int/2addr v7, v1

    iput v7, p0, Lg/i0/p/c/k0/e/h;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/h;->g:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    iget-object p2, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    iget-object p2, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/h;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/h;->n:B

    iput v0, p0, Lg/i0/p/c/k0/e/h;->o:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/h;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/h;->n:B

    iput p1, p0, Lg/i0/p/c/k0/e/h;->o:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic A(Lg/i0/p/c/k0/e/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lg/i0/p/c/k0/e/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lg/i0/p/c/k0/e/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/h;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/h;->f:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static J()Lg/i0/p/c/k0/e/h;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/h;->p:Lg/i0/p/c/k0/e/h;

    return-object v0
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/h;->g:I

    iput v0, p0, Lg/i0/p/c/k0/e/h;->h:I

    sget-object v1, Lg/i0/p/c/k0/e/h$c;->f:Lg/i0/p/c/k0/e/h$c;

    iput-object v1, p0, Lg/i0/p/c/k0/e/h;->i:Lg/i0/p/c/k0/e/h$c;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/h;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    return-void
.end method

.method public static X()Lg/i0/p/c/k0/e/h$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/h$b;->s()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/h;->X()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/h;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/h;->g:I

    return p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/h;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/h;->h:I

    return p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/h;Lg/i0/p/c/k0/e/h$c;)Lg/i0/p/c/k0/e/h$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->i:Lg/i0/p/c/k0/e/h$c;

    return-object p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/h;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/h;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/h;->k:I

    return p1
.end method

.method static synthetic z(Lg/i0/p/c/k0/e/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public G(I)Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Lg/i0/p/c/k0/e/h$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->i:Lg/i0/p/c/k0/e/h$c;

    return-object v0
.end method

.method public K()Lg/i0/p/c/k0/e/h;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/h;->p:Lg/i0/p/c/k0/e/h;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/h;->g:I

    return v0
.end method

.method public M()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/h;->k:I

    return v0
.end method

.method public O(I)Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/h;->h:I

    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

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

.method public U()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

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

.method public V()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

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

.method public Z()Lg/i0/p/c/k0/e/h$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/h;->X()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lg/i0/p/c/k0/e/h$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/h;->Y(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/h;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/h;->g:I

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/h;->h:I

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lg/i0/p/c/k0/e/h;->i:Lg/i0/p/c/k0/e/h$c;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/h$c;->b()I

    move-result v4

    invoke-static {v1, v4}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lg/i0/p/c/k0/e/h;->k:I

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    iget-object v4, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/h;->o:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->K()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->a0()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/h;->g:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/h;->h:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lg/i0/p/c/k0/e/h;->i:Lg/i0/p/c/k0/e/h$c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/h$c;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_2
    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->j:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_3
    iget v0, p0, Lg/i0/p/c/k0/e/h;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lg/i0/p/c/k0/e/h;->k:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lg/i0/p/c/k0/e/h;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lg/i0/p/c/k0/e/h;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lg/i0/p/c/k0/e/h;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->Z()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/h;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->M()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/h;->n:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->H()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h;->G(I)Lg/i0/p/c/k0/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/h;->n:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h;->P()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h;->O(I)Lg/i0/p/c/k0/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lg/i0/p/c/k0/e/h;->n:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lg/i0/p/c/k0/e/h;->n:B

    return v1
.end method
