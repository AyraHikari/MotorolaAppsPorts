.class public final Lg/i0/p/c/k0/e/a0/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/a0/a$e$b;,
        Lg/i0/p/c/k0/e/a0/a$e$c;
    }
.end annotation


# static fields
.field private static final k:Lg/i0/p/c/k0/e/a0/a$e;

.field public static l:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$e$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$e;->l:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/a$e;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$e;->k:Lg/i0/p/c/k0/e/a0/a$e;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$e;->E()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 9

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->h:I

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->i:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->j:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$e;->E()V

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

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->A()I

    move-result v6

    invoke-virtual {p1, v6}, Lg/i0/p/c/k0/h/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v7

    if-lez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lg/i0/p/c/k0/h/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v6, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v6, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    sget-object v7, Lg/i0/p/c/k0/e/a0/a$e$c;->r:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v7, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v7
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    :goto_3
    move v3, v1

    goto/16 :goto_0

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

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$e;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->h:I

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->i:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->j:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/a0/a$e;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->h:I

    iput-byte p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->i:B

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->j:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method private E()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    return-void
.end method

.method public static F()Lg/i0/p/c/k0/e/a0/a$e$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$b;->s()Lg/i0/p/c/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lg/i0/p/c/k0/e/a0/a$e;)Lg/i0/p/c/k0/e/a0/a$e$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e;->F()Lg/i0/p/c/k0/e/a0/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/a0/a$e$b;->F(Lg/i0/p/c/k0/e/a0/a$e;)Lg/i0/p/c/k0/e/a0/a$e$b;

    return-object v0
.end method

.method public static I(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e;->l:Lg/i0/p/c/k0/h/s;

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/h/s;->a(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/a0/a$e;

    return-object p0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/a0/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/a0/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/a0/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/a0/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lg/i0/p/c/k0/e/a0/a$e;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static z()Lg/i0/p/c/k0/e/a0/a$e;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e;->k:Lg/i0/p/c/k0/e/a0/a$e;

    return-object v0
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/e/a0/a$e;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e;->k:Lg/i0/p/c/k0/e/a0/a$e;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    return-object v0
.end method

.method public H()Lg/i0/p/c/k0/e/a0/a$e$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e;->F()Lg/i0/p/c/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lg/i0/p/c/k0/e/a0/a$e$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/a$e;->G(Lg/i0/p/c/k0/e/a0/a$e;)Lg/i0/p/c/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 5

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lg/i0/p/c/k0/h/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lg/i0/p/c/k0/e/a0/a$e;->h:I

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lg/i0/p/c/k0/e/a0/a$e;->j:I

    return v2
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e;->A()Lg/i0/p/c/k0/e/a0/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e;->J()Lg/i0/p/c/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e;->b()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/h/f;->o0(I)V

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e;->h:I

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/h/f;->o0(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/h/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e;->H()Lg/i0/p/c/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e;->l:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$e;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lg/i0/p/c/k0/e/a0/a$e;->i:B

    return v1
.end method
