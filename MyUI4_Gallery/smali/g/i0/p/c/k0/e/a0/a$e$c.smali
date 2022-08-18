.class public final Lg/i0/p/c/k0/e/a0/a$e$c;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/a0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/a0/a$e$c$b;,
        Lg/i0/p/c/k0/e/a0/a$e$c$c;
    }
.end annotation


# static fields
.field private static final q:Lg/i0/p/c/k0/e/a0/a$e$c;

.field public static r:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

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

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e$c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$e$c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$e$c;->r:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/a$e$c;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$e$c;->q:Lg/i0/p/c/k0/e/a0/a$e$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$e$c;->V()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 11

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->l:I

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->n:I

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->o:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->p:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->V()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_f

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    if-eq v7, v5, :cond_9

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->l()Lg/i0/p/c/k0/h/d;

    move-result-object v7

    iget v8, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    iput-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_6
    iget-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_a
    iget-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v9

    invoke-static {v9}, Lg/i0/p/c/k0/e/a0/a$e$c$c;->a(I)Lg/i0/p/c/k0/e/a0/a$e$c$c;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v2, v7}, Lg/i0/p/c/k0/h/f;->o0(I)V

    invoke-virtual {v2, v9}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    or-int/2addr v7, v8

    iput v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    iput-object v10, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->h:I

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    or-int/2addr v7, v1

    iput v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->g:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_4
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

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

    :goto_5
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_10

    iget-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$e$c;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->l:I

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->n:I

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->o:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->p:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/a0/a$e$c;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->l:I

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->n:I

    iput-byte p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->o:B

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->p:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic A(Lg/i0/p/c/k0/e/a0/a$e$c;Lg/i0/p/c/k0/e/a0/a$e$c$c;)Lg/i0/p/c/k0/e/a0/a$e$c$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    return-object p1
.end method

.method static synthetic B(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lg/i0/p/c/k0/e/a0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/a0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    return-object p1
.end method

.method public static G()Lg/i0/p/c/k0/e/a0/a$e$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e$c;->q:Lg/i0/p/c/k0/e/a0/a$e$c;

    return-object v0
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->h:I

    const-string v0, ""

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e$c$c;->f:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    return-void
.end method

.method public static W()Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->s()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static X(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c;->W()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->F(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/a0/a$e$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    return p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/a0/a$e$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->g:I

    return p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/a0/a$e$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->h:I

    return p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lg/i0/p/c/k0/e/a0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public H()Lg/i0/p/c/k0/e/a0/a$e$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e$c;->q:Lg/i0/p/c/k0/e/a0/a$e$c;

    return-object v0
.end method

.method public I()Lg/i0/p/c/k0/e/a0/a$e$c$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->h:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->g:I

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/h/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public O()Lg/i0/p/c/k0/h/d;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg/i0/p/c/k0/h/d;->g(Ljava/lang/String;)Lg/i0/p/c/k0/h/d;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/h/d;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

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

.method public T()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

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

.method public Y()Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c;->W()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->X(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->g:I

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->h:I

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$e$c$c;->b()I

    move-result v3

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->l:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->n:I

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->O()Lg/i0/p/c/k0/h/d;

    move-result-object v2

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->d(ILg/i0/p/c/k0/h/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->p:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->H()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->Z()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->g:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->h:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/a0/a$e$c$c;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->o0(I)V

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->l:I

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->o0(I)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/h/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/h/f;->o0(I)V

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->n:I

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/h/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/h/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->O()Lg/i0/p/c/k0/h/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->O(ILg/i0/p/c/k0/h/d;)V

    :cond_7
    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c;->Y()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e$c;->r:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c;->o:B

    return v1
.end method
