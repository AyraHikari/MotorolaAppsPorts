.class public final Lg/i0/p/c/k0/e/q;
.super Lg/i0/p/c/k0/h/i$d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/q$c;,
        Lg/i0/p/c/k0/e/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$d<",
        "Lg/i0/p/c/k0/e/q;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final x:Lg/i0/p/c/k0/e/q;

.field public static y:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/q;",
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
            "Lg/i0/p/c/k0/e/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Lg/i0/p/c/k0/e/q;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lg/i0/p/c/k0/e/q;

.field private r:I

.field private s:Lg/i0/p/c/k0/e/q;

.field private t:I

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/q$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/q$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/q;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/q;->x:Lg/i0/p/c/k0/e/q;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/q;->A0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 8

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/q;->v:B

    iput v0, p0, Lg/i0/p/c/k0/e/q;->w:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/q;->A0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v5}, Lg/i0/p/c/k0/h/i$d;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_3

    :sswitch_0
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->t:I

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v5}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v6

    :cond_1
    sget-object v5, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v5, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/q;

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v5

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    :cond_2
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    :goto_1
    or-int/2addr v5, v7

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    goto :goto_0

    :sswitch_2
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->p:I

    goto :goto_0

    :sswitch_3
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->r:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    iget-object v5, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v5}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v6

    :cond_3
    sget-object v5, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v5, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/q;

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v5

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    :cond_4
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    goto :goto_1

    :sswitch_5
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->o:I

    goto/16 :goto_0

    :sswitch_6
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->l:I

    goto/16 :goto_0

    :sswitch_7
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->n:I

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->m:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {v5}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v6

    :cond_5
    sget-object v5, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v5, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/q;

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v5

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    :cond_6
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    goto/16 :goto_1

    :sswitch_a
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->j:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/2addr v5, v1

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Lg/i0/p/c/k0/e/q;->i:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v5, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    sget-object v6, Lg/i0/p/c/k0/e/q$b;->m:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v6, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lg/i0/p/c/k0/e/q;->g:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Lg/i0/p/c/k0/e/q;->u:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_e
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/q;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$c<",
            "Lg/i0/p/c/k0/e/q;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i$d;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/q;->v:B

    iput v0, p0, Lg/i0/p/c/k0/e/q;->w:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/q;-><init>(Lg/i0/p/c/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/q;->v:B

    iput p1, p0, Lg/i0/p/c/k0/e/q;->w:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method private A0()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i0/p/c/k0/e/q;->i:Z

    iput v0, p0, Lg/i0/p/c/k0/e/q;->j:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/q;->l:I

    iput v0, p0, Lg/i0/p/c/k0/e/q;->m:I

    iput v0, p0, Lg/i0/p/c/k0/e/q;->n:I

    iput v0, p0, Lg/i0/p/c/k0/e/q;->o:I

    iput v0, p0, Lg/i0/p/c/k0/e/q;->p:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/q;->r:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    iput v0, p0, Lg/i0/p/c/k0/e/q;->t:I

    iput v0, p0, Lg/i0/p/c/k0/e/q;->u:I

    return-void
.end method

.method public static B0()Lg/i0/p/c/k0/e/q$c;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q$c;->A()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q;->B0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    return-object v0
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/i0/p/c/k0/e/q;->i:Z

    return p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->j:I

    return p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic J(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->l:I

    return p1
.end method

.method static synthetic K(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->m:I

    return p1
.end method

.method static synthetic L(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->n:I

    return p1
.end method

.method static synthetic M(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->o:I

    return p1
.end method

.method static synthetic N(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->p:I

    return p1
.end method

.method static synthetic O(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic P(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->r:I

    return p1
.end method

.method static synthetic Q(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method static synthetic R(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->t:I

    return p1
.end method

.method static synthetic S(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->u:I

    return p1
.end method

.method static synthetic T(Lg/i0/p/c/k0/e/q;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/q;->g:I

    return p1
.end method

.method static synthetic U(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static b0()Lg/i0/p/c/k0/e/q;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/q;->x:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method


# virtual methods
.method public D0()Lg/i0/p/c/k0/e/q$c;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q;->B0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lg/i0/p/c/k0/e/q$c;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public V()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->t:I

    return v0
.end method

.method public X(I)Lg/i0/p/c/k0/e/q$b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q$b;

    return-object p1
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->m:I

    return v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/q;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->u:I

    invoke-static {v3, v0}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-static {v4, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/i0/p/c/k0/e/q;->i:Z

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lg/i0/p/c/k0/e/q;->j:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lg/i0/p/c/k0/e/q;->m:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lg/i0/p/c/k0/e/q;->n:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lg/i0/p/c/k0/e/q;->l:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lg/i0/p/c/k0/e/q;->o:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lg/i0/p/c/k0/e/q;->r:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lg/i0/p/c/k0/e/q;->p:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lg/i0/p/c/k0/e/q;->t:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->w()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/q;->w:I

    return v0
.end method

.method public c0()Lg/i0/p/c/k0/e/q;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/q;->x:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->c0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->u:I

    return v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->E0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->j:I

    return v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->b()I

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->B()Lg/i0/p/c/k0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/i0/p/c/k0/e/q;->u:I

    invoke-virtual {p1, v3, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v4, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/i0/p/c/k0/e/q;->i:Z

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->L(IZ)V

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lg/i0/p/c/k0/e/q;->j:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lg/i0/p/c/k0/e/q;->m:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lg/i0/p/c/k0/e/q;->n:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_6
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lg/i0/p/c/k0/e/q;->l:I

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_7
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lg/i0/p/c/k0/e/q;->o:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_8
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_9
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lg/i0/p/c/k0/e/q;->r:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_a
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lg/i0/p/c/k0/e/q;->p:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_b
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lg/i0/p/c/k0/e/q;->s:Lg/i0/p/c/k0/e/q;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_c
    iget v1, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lg/i0/p/c/k0/e/q;->t:I

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/h/i$d$a;->a(ILg/i0/p/c/k0/h/f;)V

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->f:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public f0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->k:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->D0()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->l:I

    return v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/e/q;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/q;->v:B

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
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->Y()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q;->X(I)Lg/i0/p/c/k0/e/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/q$b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/q;->v:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->f0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/q;->v:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->i0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lg/i0/p/c/k0/e/q;->v:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q;->V()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lg/i0/p/c/k0/e/q;->v:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$d;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lg/i0/p/c/k0/e/q;->v:B

    return v2

    :cond_7
    iput-byte v1, p0, Lg/i0/p/c/k0/e/q;->v:B

    return v1
.end method

.method public i0()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q;->q:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->r:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->p:I

    return v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->n:I

    return v0
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q;->o:I

    return v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v1, 0x400

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

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v1, 0x800

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

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/16 v1, 0x1000

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

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public t0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public w0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public x0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public y0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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

.method public z0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q;->g:I

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
