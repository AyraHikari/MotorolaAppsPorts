.class public final Lg/i0/p/c/k0/e/b$b$c;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/b$b$c$b;,
        Lg/i0/p/c/k0/e/b$b$c$c;
    }
.end annotation


# static fields
.field private static final t:Lg/i0/p/c/k0/e/b$b$c;

.field public static u:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:Lg/i0/p/c/k0/e/b$b$c$c;

.field private h:J

.field private i:F

.field private j:D

.field private k:I

.field private l:I

.field private m:I

.field private n:Lg/i0/p/c/k0/e/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/b$b$c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/b$b$c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/b$b$c;->u:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/b$b$c;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/b$b$c;->t:Lg/i0/p/c/k0/e/b$b$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/b$b$c;->i0()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 9

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->s:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/b$b$c;->i0()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v6}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_2

    :sswitch_0
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/2addr v6, v5

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->p:I

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->q:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    iget-object v6, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    sget-object v7, Lg/i0/p/c/k0/e/b$b$c;->u:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    iget v7, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v6, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/b;->L()Lg/i0/p/c/k0/e/b$c;

    move-result-object v6

    :cond_2
    sget-object v7, Lg/i0/p/c/k0/e/b;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7

    check-cast v7, Lg/i0/p/c/k0/e/b;

    iput-object v7, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Lg/i0/p/c/k0/e/b$c;->H(Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b$c;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/b$c;->x()Lg/i0/p/c/k0/e/b;

    move-result-object v6

    iput-object v6, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    :cond_3
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/2addr v6, v8

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->m:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->l:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->k:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Lg/i0/p/c/k0/e/b$b$c;->j:D

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->q()F

    move-result v6

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->i:F

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Lg/i0/p/c/k0/e/b$b$c;->h:J

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->n()I

    move-result v7

    invoke-static {v7}, Lg/i0/p/c/k0/e/b$b$c$c;->a(I)Lg/i0/p/c/k0/e/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Lg/i0/p/c/k0/h/f;->o0(I)V

    invoke-virtual {v2, v7}, Lg/i0/p/c/k0/h/f;->o0(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    or-int/2addr v6, v1

    iput v6, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    iput-object v8, p0, Lg/i0/p/c/k0/e/b$b$c;->g:Lg/i0/p/c/k0/e/b$b$c$c;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

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
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/b$b$c;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->s:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/b$b$c;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->s:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method static synthetic A(Lg/i0/p/c/k0/e/b$b$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->m:I

    return p1
.end method

.method static synthetic B(Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    return-object p1
.end method

.method static synthetic D(Lg/i0/p/c/k0/e/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lg/i0/p/c/k0/e/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Lg/i0/p/c/k0/e/b$b$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->p:I

    return p1
.end method

.method static synthetic G(Lg/i0/p/c/k0/e/b$b$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->q:I

    return p1
.end method

.method static synthetic H(Lg/i0/p/c/k0/e/b$b$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    return p1
.end method

.method static synthetic I(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static P()Lg/i0/p/c/k0/e/b$b$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/b$b$c;->t:Lg/i0/p/c/k0/e/b$b$c;

    return-object v0
.end method

.method private i0()V
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/b$b$c$c;->f:Lg/i0/p/c/k0/e/b$b$c$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/i0/p/c/k0/e/b$b$c;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/i0/p/c/k0/e/b$b$c;->j:D

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->k:I

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->l:I

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->m:I

    invoke-static {}, Lg/i0/p/c/k0/e/b;->D()Lg/i0/p/c/k0/e/b;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->p:I

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->q:I

    return-void
.end method

.method public static j0()Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c$b;->s()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static k0(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c;->j0()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/b$b$c$b;->J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/b$b$c$c;)Lg/i0/p/c/k0/e/b$b$c$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    return-object p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, Lg/i0/p/c/k0/e/b$b$c;->h:J

    return-wide p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/b$b$c;F)F
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->i:F

    return p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, Lg/i0/p/c/k0/e/b$b$c;->j:D

    return-wide p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/b$b$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->k:I

    return p1
.end method

.method static synthetic z(Lg/i0/p/c/k0/e/b$b$c;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c;->l:I

    return p1
.end method


# virtual methods
.method public J()Lg/i0/p/c/k0/e/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->p:I

    return v0
.end method

.method public L(I)Lg/i0/p/c/k0/e/b$b$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/b$b$c;

    return-object p1
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

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
            "Lg/i0/p/c/k0/e/b$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->l:I

    return v0
.end method

.method public Q()Lg/i0/p/c/k0/e/b$b$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/b$b$c;->t:Lg/i0/p/c/k0/e/b$b$c;

    return-object v0
.end method

.method public R()D
    .locals 2

    iget-wide v0, p0, Lg/i0/p/c/k0/e/b$b$c;->j:D

    return-wide v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->m:I

    return v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->q:I

    return v0
.end method

.method public U()F
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->i:F

    return v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lg/i0/p/c/k0/e/b$b$c;->h:J

    return-wide v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->k:I

    return v0
.end method

.method public X()Lg/i0/p/c/k0/e/b$b$c$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    return-object v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public Z()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public a0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public b()I
    .locals 7

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b$b$c$c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lg/i0/p/c/k0/h/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-wide v4, p0, Lg/i0/p/c/k0/e/b$b$c;->h:J

    invoke-static {v3, v4, v5}, Lg/i0/p/c/k0/h/f;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Lg/i0/p/c/k0/e/b$b$c;->i:F

    invoke-static {v1, v4}, Lg/i0/p/c/k0/h/f;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-wide v5, p0, Lg/i0/p/c/k0/e/b$b$c;->j:D

    invoke-static {v3, v5, v6}, Lg/i0/p/c/k0/h/f;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lg/i0/p/c/k0/e/b$b$c;->k:I

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lg/i0/p/c/k0/e/b$b$c;->l:I

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lg/i0/p/c/k0/e/b$b$c;->m:I

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    invoke-static {v4, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c;->q:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c;->p:I

    invoke-static {v1, v2}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c;->s:I

    return v0
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public c0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->Q()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->m0()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b$b$c$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->S(II)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lg/i0/p/c/k0/e/b$b$c;->h:J

    invoke-virtual {p1, v1, v2, v3}, Lg/i0/p/c/k0/h/f;->t0(IJ)V

    :cond_1
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c;->i:F

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/h/f;->W(IF)V

    :cond_2
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v3, p0, Lg/i0/p/c/k0/e/b$b$c;->j:D

    invoke-virtual {p1, v1, v3, v4}, Lg/i0/p/c/k0/h/f;->Q(ID)V

    :cond_3
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->k:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_4
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->l:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_5
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->m:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_6
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->n:Lg/i0/p/c/k0/e/b;

    invoke-virtual {p1, v2, v0}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lg/i0/p/c/k0/e/b$b$c;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->q:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_9
    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c;->p:I

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_a
    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->l0()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

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

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/b$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/b$b$c;->u:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->J()Lg/i0/p/c/k0/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c;->M()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c;->L(I)Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/b$b$c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lg/i0/p/c/k0/e/b$b$c;->r:B

    return v1
.end method

.method public l0()Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c;->j0()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/b$b$c;->k0(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method
