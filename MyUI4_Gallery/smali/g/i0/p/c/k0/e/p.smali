.class public final Lg/i0/p/c/k0/e/p;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/p$b;
    }
.end annotation


# static fields
.field private static final i:Lg/i0/p/c/k0/e/p;

.field public static j:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:Lg/i0/p/c/k0/h/o;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/p$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/p$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/p;->j:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/p;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/p;->i:Lg/i0/p/c/k0/e/p;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/p;->B()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 7

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/p;->g:B

    iput v0, p0, Lg/i0/p/c/k0/e/p;->h:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/p;->B()V

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
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->l()Lg/i0/p/c/k0/h/d;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    new-instance v6, Lg/i0/p/c/k0/h/n;

    invoke-direct {v6}, Lg/i0/p/c/k0/h/n;-><init>()V

    iput-object v6, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v6, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {v6, v5}, Lg/i0/p/c/k0/h/o;->A(Lg/i0/p/c/k0/h/d;)V
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

    iget-object p2, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {p2}, Lg/i0/p/c/k0/h/o;->o()Lg/i0/p/c/k0/h/o;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {p1}, Lg/i0/p/c/k0/h/o;->o()Lg/i0/p/c/k0/h/o;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/p;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/p;->g:B

    iput v0, p0, Lg/i0/p/c/k0/e/p;->h:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/p;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/p;->g:B

    iput p1, p0, Lg/i0/p/c/k0/e/p;->h:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method private B()V
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/h/n;->f:Lg/i0/p/c/k0/h/o;

    iput-object v0, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    return-void
.end method

.method public static D()Lg/i0/p/c/k0/e/p$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/p$b;->s()Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/p;->D()Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/p$b;->E(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/h/o;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    return-object p0
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/p;Lg/i0/p/c/k0/h/o;)Lg/i0/p/c/k0/h/o;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    return-object p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static x()Lg/i0/p/c/k0/e/p;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/p;->i:Lg/i0/p/c/k0/e/p;

    return-object v0
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/h/t;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    return-object v0
.end method

.method public F()Lg/i0/p/c/k0/e/p$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/p;->D()Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lg/i0/p/c/k0/e/p$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/p;->E(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lg/i0/p/c/k0/e/p;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {v3, v1}, Lg/i0/p/c/k0/h/o;->i(I)Lg/i0/p/c/k0/h/d;

    move-result-object v3

    invoke-static {v3}, Lg/i0/p/c/k0/h/f;->e(Lg/i0/p/c/k0/h/d;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/p;->A()Lg/i0/p/c/k0/h/t;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/p;->h:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/p;->y()Lg/i0/p/c/k0/e/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/p;->G()Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/p;->b()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {v1, v0}, Lg/i0/p/c/k0/h/o;->i(I)Lg/i0/p/c/k0/h/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lg/i0/p/c/k0/h/f;->O(ILg/i0/p/c/k0/h/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/e/p;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/p;->F()Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/p;->j:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lg/i0/p/c/k0/e/p;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lg/i0/p/c/k0/e/p;->g:B

    return v1
.end method

.method public y()Lg/i0/p/c/k0/e/p;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/p;->i:Lg/i0/p/c/k0/e/p;

    return-object v0
.end method

.method public z(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/p;->f:Lg/i0/p/c/k0/h/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
