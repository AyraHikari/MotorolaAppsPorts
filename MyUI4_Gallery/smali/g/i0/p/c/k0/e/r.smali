.class public final Lg/i0/p/c/k0/e/r;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/r;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final s:Lg/i0/p/c/k0/e/r;

.field public static t:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lg/i0/p/c/k0/h/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/i0/p/c/k0/e/q;

.field private l:I

.field private m:Lg/i0/p/c/k0/e/q;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/r$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/r$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/r;->t:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/r;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/r;->s:Lg/i0/p/c/k0/e/r;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/r;->n0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 11

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/r;->q:B

    iput v0, p0, Lg/i0/p/c/k0/e/r;->r:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/r;->n0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v8

    invoke-virtual {p1, v8}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Lg/i0/p/c/k0/h/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    sget-object v9, Lg/i0/p/c/k0/e/b;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v9, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v9

    goto :goto_2

    :sswitch_3
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/r;->n:I

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v9

    :cond_5
    sget-object v8, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/q;

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v8

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    :cond_6
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    or-int/2addr v8, v10

    iput v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/r;->l:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    iget-object v8, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v8}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v9

    :cond_7
    sget-object v8, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v8, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/q;

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v9}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v8

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    :cond_8
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    or-int/2addr v8, v7

    iput v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    sget-object v9, Lg/i0/p/c/k0/e/s;->r:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v9, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v9

    goto/16 :goto_2

    :sswitch_8
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/r;->i:I

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    or-int/2addr v8, v1

    iput v8, p0, Lg/i0/p/c/k0/e/r;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Lg/i0/p/c/k0/e/r;->h:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_a
    move v3, v1

    goto/16 :goto_0

    :goto_4
    if-nez v5, :cond_0

    goto :goto_3

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
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    iget-object p2, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    iget-object p2, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    iget-object p1, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    iget-object p1, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/r;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/r;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/r;->q:B

    iput v0, p0, Lg/i0/p/c/k0/e/r;->r:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/r;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/r;->q:B

    iput p1, p0, Lg/i0/p/c/k0/e/r;->r:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/r;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/r;->h:I

    return p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/r;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/r;->i:I

    return p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/r;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/r;->l:I

    return p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/r;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/r;->n:I

    return p1
.end method

.method static synthetic M(Lg/i0/p/c/k0/e/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lg/i0/p/c/k0/e/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lg/i0/p/c/k0/e/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Lg/i0/p/c/k0/e/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Q(Lg/i0/p/c/k0/e/r;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/r;->g:I

    return p1
.end method

.method static synthetic R(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static V()Lg/i0/p/c/k0/e/r;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/r;->s:Lg/i0/p/c/k0/e/r;

    return-object v0
.end method

.method private n0()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lg/i0/p/c/k0/e/r;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/r;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/r;->l:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/r;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    return-void
.end method

.method public static o0()Lg/i0/p/c/k0/e/r$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/r$b;->A()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/r;->o0()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/r$b;->V(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;

    return-object v0
.end method

.method public static r0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/r;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/r;->t:Lg/i0/p/c/k0/h/s;

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/h/s;->a(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/r;

    return-object p0
.end method


# virtual methods
.method public S(I)Lg/i0/p/c/k0/e/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/b;

    return-object p1
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    return-object v0
.end method

.method public W()Lg/i0/p/c/k0/e/r;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/r;->s:Lg/i0/p/c/k0/e/r;

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r;->n:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r;->h:I

    return v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r;->i:I

    return v0
.end method

.method public b()I
    .locals 6

    iget v0, p0, Lg/i0/p/c/k0/e/r;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/r;->h:I

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/r;->i:I

    invoke-static {v3, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    iget-object v5, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/h/q;

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {v4, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lg/i0/p/c/k0/e/r;->l:I

    invoke-static {v1, v5}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    invoke-static {v1, v5}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lg/i0/p/c/k0/e/r;->n:I

    invoke-static {v1, v5}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/h/q;

    invoke-static {v4, v5}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/r;->r:I

    return v0
.end method

.method public b0(I)Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;

    return-object p1
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->W()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->s0()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/r;->h:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/r;->i:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v3, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lg/i0/p/c/k0/e/r;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v3, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_3
    iget v2, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lg/i0/p/c/k0/e/r;->l:I

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_4
    iget v2, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->m:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_5
    iget v2, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lg/i0/p/c/k0/e/r;->n:I

    invoke-virtual {p1, v2, v4}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lg/i0/p/c/k0/e/r;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v3, v4}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    iget-object v3, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lg/i0/p/c/k0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r;->l:I

    return v0
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->q0()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/r;->p:Ljava/util/List;

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/r;->t:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

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

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/r;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->c0()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r;->b0(I)Lg/i0/p/c/k0/e/s;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->e0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->X()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r;->T()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r;->S(I)Lg/i0/p/c/k0/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/b;->i()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v2

    :cond_9
    iput-byte v1, p0, Lg/i0/p/c/k0/e/r;->q:B

    return v1
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

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

.method public j0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

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

.method public m0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r;->g:I

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

.method public q0()Lg/i0/p/c/k0/e/r$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/r;->o0()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lg/i0/p/c/k0/e/r$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/r;->p0(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method
