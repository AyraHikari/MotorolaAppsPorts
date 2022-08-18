.class public final Lg/i0/p/c/k0/e/o;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/o$b;,
        Lg/i0/p/c/k0/e/o$c;
    }
.end annotation


# static fields
.field private static final i:Lg/i0/p/c/k0/e/o;

.field public static j:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/o;",
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
            "Lg/i0/p/c/k0/e/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/o$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/o$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/o;->j:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/o;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/o;->i:Lg/i0/p/c/k0/e/o;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/o;->B()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 7

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/o;->g:B

    iput v0, p0, Lg/i0/p/c/k0/e/o;->h:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/o;->B()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    invoke-virtual {p0, p1, v2, p2, v5}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    sget-object v6, Lg/i0/p/c/k0/e/o$c;->m:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v6, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/o;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/o;->g:B

    iput v0, p0, Lg/i0/p/c/k0/e/o;->h:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/o;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/o;->g:B

    iput p1, p0, Lg/i0/p/c/k0/e/o;->h:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method private B()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    return-void
.end method

.method public static D()Lg/i0/p/c/k0/e/o$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/o$b;->s()Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/o;->D()Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/o$b;->G(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static x()Lg/i0/p/c/k0/e/o;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/o;->i:Lg/i0/p/c/k0/e/o;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Lg/i0/p/c/k0/e/o$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/o;->D()Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lg/i0/p/c/k0/e/o$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/o;->E(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lg/i0/p/c/k0/e/o;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/q;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lg/i0/p/c/k0/e/o;->h:I

    return v1
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/o;->y()Lg/i0/p/c/k0/e/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/o;->G()Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/o;->b()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/q;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/e/o;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/o;->F()Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/o;->j:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-byte v0, p0, Lg/i0/p/c/k0/e/o;->g:B

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
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/o;->A()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/o;->z(I)Lg/i0/p/c/k0/e/o$c;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/o$c;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/o;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lg/i0/p/c/k0/e/o;->g:B

    return v1
.end method

.method public y()Lg/i0/p/c/k0/e/o;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/o;->i:Lg/i0/p/c/k0/e/o;

    return-object v0
.end method

.method public z(I)Lg/i0/p/c/k0/e/o$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/o$c;

    return-object p1
.end method
