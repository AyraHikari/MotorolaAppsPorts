.class public final Lg/i0/p/c/k0/e/a0/a$d;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/a0/a$d$b;
    }
.end annotation


# static fields
.field private static final m:Lg/i0/p/c/k0/e/a0/a$d;

.field public static n:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:Lg/i0/p/c/k0/e/a0/a$b;

.field private h:Lg/i0/p/c/k0/e/a0/a$c;

.field private i:Lg/i0/p/c/k0/e/a0/a$c;

.field private j:Lg/i0/p/c/k0/e/a0/a$c;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$d$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$d$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$d;->n:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/a$d;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$d;->m:Lg/i0/p/c/k0/e/a0/a$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$d;->L()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 7

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->k:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->l:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$d;->L()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/a0/a$c;->J()Lg/i0/p/c/k0/e/a0/a$c$b;

    move-result-object v6

    :cond_2
    sget-object v4, Lg/i0/p/c/k0/e/a0/a$c;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v4, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/a0/a$c;

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/e/a0/a$c$b;->D(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/a0/a$c$b;->x()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    :cond_3
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    :goto_1
    or-int/2addr v4, v5

    iput v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/a0/a$c;->J()Lg/i0/p/c/k0/e/a0/a$c$b;

    move-result-object v6

    :cond_5
    sget-object v4, Lg/i0/p/c/k0/e/a0/a$c;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v4, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/a0/a$c;

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/e/a0/a$c$b;->D(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/a0/a$c$b;->x()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    :cond_6
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    goto :goto_1

    :cond_7
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/a0/a$c;->J()Lg/i0/p/c/k0/e/a0/a$c$b;

    move-result-object v6

    :cond_8
    sget-object v4, Lg/i0/p/c/k0/e/a0/a$c;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v4, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/a0/a$c;

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/e/a0/a$c$b;->D(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/a0/a$c$b;->x()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    :cond_9
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    goto :goto_1

    :cond_a
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/a0/a$b;->J()Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v6

    :cond_b
    sget-object v4, Lg/i0/p/c/k0/e/a0/a$b;->l:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v4, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/e/a0/a$b;

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/e/a0/a$b$b;->D(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b$b;

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/a0/a$b$b;->x()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    :cond_c
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    or-int/2addr v4, v1

    iput v4, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I
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
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$d;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->k:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->l:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/a0/a$d;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->k:B

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->l:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method public static A()Lg/i0/p/c/k0/e/a0/a$d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$d;->m:Lg/i0/p/c/k0/e/a0/a$d;

    return-object v0
.end method

.method private L()V
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$b;->y()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    return-void
.end method

.method public static M()Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d$b;->s()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static N(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d;->M()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->E(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    return-object p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    return-object p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    return-object p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    return-object p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/a0/a$d;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    return p1
.end method

.method static synthetic z(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method


# virtual methods
.method public B()Lg/i0/p/c/k0/e/a0/a$d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$d;->m:Lg/i0/p/c/k0/e/a0/a$d;

    return-object v0
.end method

.method public D()Lg/i0/p/c/k0/e/a0/a$b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/a0/a$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    return-object v0
.end method

.method public F()Lg/i0/p/c/k0/e/a0/a$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    return-object v0
.end method

.method public G()Lg/i0/p/c/k0/e/a0/a$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    return-object v0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

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

.method public O()Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d;->M()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/a$d;->N(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v1, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->l:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d;->B()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d;->P()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_1
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$d;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_2
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_3
    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d;->O()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$d;->n:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$d;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lg/i0/p/c/k0/e/a0/a$d;->k:B

    return v1
.end method
