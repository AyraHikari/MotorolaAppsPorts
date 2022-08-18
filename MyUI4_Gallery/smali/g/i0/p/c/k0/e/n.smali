.class public final Lg/i0/p/c/k0/e/n;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/n;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final v:Lg/i0/p/c/k0/e/n;

.field public static w:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/n;",
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

.field private p:Lg/i0/p/c/k0/e/u;

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/n$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/n$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/n;->w:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/n;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/n;->v:Lg/i0/p/c/k0/e/n;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/n;->u0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 10

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/n;->t:B

    iput v0, p0, Lg/i0/p/c/k0/e/n;->u:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/n;->u0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x800

    const/16 v6, 0x20

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v7}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v7

    and-int/lit16 v8, v4, 0x800

    if-eq v8, v5, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7}, Lg/i0/p/c/k0/h/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v4, 0x800

    if-eq v7, v5, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    :cond_3
    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/2addr v7, v1

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->h:I

    goto :goto_0

    :sswitch_3
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->o:I

    goto :goto_0

    :sswitch_4
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->l:I

    goto/16 :goto_0

    :sswitch_5
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->r:I

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->q:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_4

    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/u;->e0()Lg/i0/p/c/k0/e/u$b;

    move-result-object v8

    :cond_4
    sget-object v7, Lg/i0/p/c/k0/e/u;->q:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/u;

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/u$b;->D()Lg/i0/p/c/k0/e/u;

    move-result-object v7

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    :cond_5
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    :goto_3
    or-int/2addr v7, v9

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_6

    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v8

    :cond_6
    sget-object v7, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/q;

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v7

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    :cond_7
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/2addr v7, v6

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_8
    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    sget-object v8, Lg/i0/p/c/k0/e/s;->r:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_a
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_9

    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v7}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v8

    :cond_9
    sget-object v7, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/q;

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v7

    iput-object v7, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    :cond_a
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    goto :goto_3

    :sswitch_b
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->j:I

    goto/16 :goto_0

    :sswitch_c
    iget v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lg/i0/p/c/k0/e/n;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Lg/i0/p/c/k0/e/n;->i:I
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

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x800

    if-ne p2, v5, :cond_c

    iget-object p2, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x800

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

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
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/n;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/n;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/n;->t:B

    iput v0, p0, Lg/i0/p/c/k0/e/n;->u:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/n;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/n;->t:B

    iput p1, p0, Lg/i0/p/c/k0/e/n;->u:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->h:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->i:I

    return p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->j:I

    return p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->l:I

    return p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic M(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->o:I

    return p1
.end method

.method static synthetic N(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    return-object p1
.end method

.method static synthetic O(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->q:I

    return p1
.end method

.method static synthetic P(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->r:I

    return p1
.end method

.method static synthetic Q(Lg/i0/p/c/k0/e/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Lg/i0/p/c/k0/e/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic S(Lg/i0/p/c/k0/e/n;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/n;->g:I

    return p1
.end method

.method static synthetic T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static U()Lg/i0/p/c/k0/e/n;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/n;->v:Lg/i0/p/c/k0/e/n;

    return-object v0
.end method

.method private u0()V
    .locals 2

    const/16 v0, 0x206

    iput v0, p0, Lg/i0/p/c/k0/e/n;->h:I

    const/16 v0, 0x806

    iput v0, p0, Lg/i0/p/c/k0/e/n;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/n;->j:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/n;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/n;->o:I

    invoke-static {}, Lg/i0/p/c/k0/e/u;->M()Lg/i0/p/c/k0/e/u;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    iput v0, p0, Lg/i0/p/c/k0/e/n;->q:I

    iput v0, p0, Lg/i0/p/c/k0/e/n;->r:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    return-void
.end method

.method public static v0()Lg/i0/p/c/k0/e/n$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/n$b;->A()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/n;->v0()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/n$b;->T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;

    return-object v0
.end method


# virtual methods
.method public V()Lg/i0/p/c/k0/e/n;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/n;->v:Lg/i0/p/c/k0/e/n;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->h:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->q:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->j:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->i:I

    return v0
.end method

.method public a0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public b()I
    .locals 8

    iget v0, p0, Lg/i0/p/c/k0/e/n;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->i:I

    invoke-static {v3, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lg/i0/p/c/k0/e/n;->j:I

    invoke-static {v1, v4}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {v4, v7}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/h/q;

    invoke-static {v5, v7}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lg/i0/p/c/k0/e/n;->q:I

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lg/i0/p/c/k0/e/n;->r:I

    invoke-static {v6, v4}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lg/i0/p/c/k0/e/n;->l:I

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lg/i0/p/c/k0/e/n;->o:I

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lg/i0/p/c/k0/e/n;->h:I

    invoke-static {v3, v4}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->j0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/n;->u:I

    return v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->o:I

    return v0
.end method

.method public c0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->V()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->l:I

    return v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->y0()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n;->r:I

    return v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 7

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/n;->i:I

    invoke-virtual {p1, v3, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/n;->j:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lg/i0/p/c/k0/e/n;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v5}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v4, v6}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lg/i0/p/c/k0/e/n;->n:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v4, v5}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_4
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    invoke-virtual {p1, v4, v5}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_5
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lg/i0/p/c/k0/e/n;->q:I

    invoke-virtual {p1, v4, v5}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lg/i0/p/c/k0/e/n;->r:I

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_7
    iget v2, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lg/i0/p/c/k0/e/n;->l:I

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_8
    iget v2, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lg/i0/p/c/k0/e/n;->o:I

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_9
    iget v2, p0, Lg/i0/p/c/k0/e/n;->g:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lg/i0/p/c/k0/e/n;->h:I

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_a
    :goto_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x1f

    iget-object v3, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public f0()Lg/i0/p/c/k0/e/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->p:Lg/i0/p/c/k0/e/u;

    return-object v0
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->x0()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public g0(I)Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;

    return-object p1
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/n;->w:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/n;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->c0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->h0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n;->g0(I)Lg/i0/p/c/k0/e/s;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->a0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n;->f0()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v2

    :cond_8
    iput-byte v1, p0, Lg/i0/p/c/k0/e/n;->t:B

    return v1
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->m:Ljava/util/List;

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/n;->s:Ljava/util/List;

    return-object v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public m0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public n0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public o0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

    const/16 v1, 0x200

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

    iget v0, p0, Lg/i0/p/c/k0/e/n;->g:I

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

.method public x0()Lg/i0/p/c/k0/e/n$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/n;->v0()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lg/i0/p/c/k0/e/n$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/n;->w0(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method
