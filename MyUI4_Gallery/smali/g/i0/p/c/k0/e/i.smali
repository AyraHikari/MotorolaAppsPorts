.class public final Lg/i0/p/c/k0/e/i;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/i;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final v:Lg/i0/p/c/k0/e/i;

.field public static w:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lg/i0/p/c/k0/e/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lg/i0/p/c/k0/e/q;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lg/i0/p/c/k0/e/t;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lg/i0/p/c/k0/e/e;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/i$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/i$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/i;->w:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/i;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/i;->v:Lg/i0/p/c/k0/e/i;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/i;->w0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 11

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/i;->t:B

    iput v0, p0, Lg/i0/p/c/k0/e/i;->u:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/i;->w0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_5

    :sswitch_0
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_1

    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/e;->G()Lg/i0/p/c/k0/e/e$b;

    move-result-object v9

    :cond_1
    sget-object v8, Lg/i0/p/c/k0/e/e;->j:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/e;

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/e/e$b;->G(Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/e$b;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/e$b;->x()Lg/i0/p/c/k0/e/e;

    move-result-object v8

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    :cond_2
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/2addr v8, v6

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v8

    invoke-virtual {p1, v8}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v5, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v8}, Lg/i0/p/c/k0/h/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v5, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_5
    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/t;->L()Lg/i0/p/c/k0/e/t$b;

    move-result-object v9

    :cond_6
    sget-object v8, Lg/i0/p/c/k0/e/t;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/t;

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/t$b;->x()Lg/i0/p/c/k0/e/t;

    move-result-object v8

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    :cond_7
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    :goto_3
    or-int/2addr v8, v10

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/2addr v8, v1

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/i;->h:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/i;->o:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/i;->l:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_8
    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    sget-object v9, Lg/i0/p/c/k0/e/u;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v9, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v9

    goto :goto_2

    :sswitch_8
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_9

    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v9

    :cond_9
    sget-object v8, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/q;

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v8

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    :cond_a
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/2addr v8, v7

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_b
    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    sget-object v9, Lg/i0/p/c/k0/e/s;->r:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v9, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v9

    goto/16 :goto_2

    :sswitch_a
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v9

    :cond_c
    sget-object v8, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/q;

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v8

    iput-object v8, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    :cond_d
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    goto/16 :goto_3

    :sswitch_b
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/i;->j:I

    goto/16 :goto_0

    :sswitch_c
    iget v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lg/i0/p/c/k0/e/i;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/i;->i:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :sswitch_d
    move v3, v1

    goto/16 :goto_0

    :goto_5
    if-nez v5, :cond_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

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

    :goto_6
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_12

    iget-object p1, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_8
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/i;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/i;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/i;->t:B

    iput v0, p0, Lg/i0/p/c/k0/e/i;->u:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/i;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/i;->t:B

    iput p1, p0, Lg/i0/p/c/k0/e/i;->u:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method public static A0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/i;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/i;->w:Lg/i0/p/c/k0/h/s;

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/h/s;->b(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/i;

    return-object p0
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/i;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/i;->h:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/i;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/i;->i:I

    return p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/i;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/i;->j:I

    return p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/i;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/i;->l:I

    return p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic M(Lg/i0/p/c/k0/e/i;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/i;->o:I

    return p1
.end method

.method static synthetic N(Lg/i0/p/c/k0/e/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Lg/i0/p/c/k0/e/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic P(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    return-object p1
.end method

.method static synthetic Q(Lg/i0/p/c/k0/e/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Lg/i0/p/c/k0/e/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic S(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/e;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    return-object p1
.end method

.method static synthetic T(Lg/i0/p/c/k0/e/i;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/i;->g:I

    return p1
.end method

.method static synthetic U(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static W()Lg/i0/p/c/k0/e/i;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/i;->v:Lg/i0/p/c/k0/e/i;

    return-object v0
.end method

.method private w0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lg/i0/p/c/k0/e/i;->h:I

    iput v0, p0, Lg/i0/p/c/k0/e/i;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/i;->j:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/i;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/i;->o:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/e;->x()Lg/i0/p/c/k0/e/e;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    return-void
.end method

.method public static x0()Lg/i0/p/c/k0/e/i$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/i$b;->A()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/i;->x0()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/i$b;->Z(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;

    return-object v0
.end method


# virtual methods
.method public B0()Lg/i0/p/c/k0/e/i$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/i;->y0(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public V()Lg/i0/p/c/k0/e/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/e/i;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/i;->v:Lg/i0/p/c/k0/e/i;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i;->h:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i;->j:I

    return v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i;->i:I

    return v0
.end method

.method public b()I
    .locals 9

    iget v0, p0, Lg/i0/p/c/k0/e/i;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/i;->i:I

    invoke-static {v3, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lg/i0/p/c/k0/e/i;->j:I

    invoke-static {v1, v4}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {v4, v7}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/h/q;

    invoke-static {v5, v7}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    invoke-static {v4, v7}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    iget-object v8, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/h/q;

    invoke-static {v7, v8}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lg/i0/p/c/k0/e/i;->l:I

    invoke-static {v4, v7}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lg/i0/p/c/k0/e/i;->o:I

    invoke-static {v6, v4}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lg/i0/p/c/k0/e/i;->h:I

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    iget v3, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    iget-object v4, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    move v3, v2

    :goto_3
    iget-object v4, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    invoke-static {v5, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/i;->u:I

    return v0
.end method

.method public b0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i;->o:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->X()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->B0()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i;->l:I

    return v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 8

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/i;->i:I

    invoke-virtual {p1, v3, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/i;->j:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lg/i0/p/c/k0/e/i;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v5}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v4, v6}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lg/i0/p/c/k0/e/i;->n:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v4, v6}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    iget-object v7, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v6, v7}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lg/i0/p/c/k0/e/i;->l:I

    invoke-virtual {p1, v4, v6}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lg/i0/p/c/k0/e/i;->o:I

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_7
    iget v2, p0, Lg/i0/p/c/k0/e/i;->g:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lg/i0/p/c/k0/e/i;->h:I

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_8
    iget v2, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    iget-object v3, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_9
    :goto_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    iget-object v3, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget v1, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lg/i0/p/c/k0/e/i;->s:Lg/i0/p/c/k0/e/e;

    invoke-virtual {p1, v5, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_b
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public f0(I)Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;

    return-object p1
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->z0()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/i;->w:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->m:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/i;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->d0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->g0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i;->f0(I)Lg/i0/p/c/k0/e/s;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->k0()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i;->j0(I)Lg/i0/p/c/k0/e/u;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->i0()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/t;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i;->V()Lg/i0/p/c/k0/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/e;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v2

    :cond_b
    iput-byte v1, p0, Lg/i0/p/c/k0/e/i;->t:B

    return v1
.end method

.method public i0()Lg/i0/p/c/k0/e/t;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->q:Lg/i0/p/c/k0/e/t;

    return-object v0
.end method

.method public j0(I)Lg/i0/p/c/k0/e/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/u;

    return-object p1
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->p:Ljava/util/List;

    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/i;->r:Ljava/util/List;

    return-object v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

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

.method public u0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

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

.method public v0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i;->g:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Lg/i0/p/c/k0/e/i$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/i;->x0()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method
