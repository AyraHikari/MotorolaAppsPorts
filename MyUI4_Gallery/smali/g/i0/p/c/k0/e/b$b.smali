.class public final Lg/i0/p/c/k0/e/b$b;
.super Lg/i0/p/c/k0/h/i;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/b$b$b;,
        Lg/i0/p/c/k0/e/b$b$c;
    }
.end annotation


# static fields
.field private static final k:Lg/i0/p/c/k0/e/b$b;

.field public static l:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:I

.field private h:Lg/i0/p/c/k0/e/b$b$c;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/b$b$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/b$b$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/b$b;->l:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/b$b;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/b$b;->k:Lg/i0/p/c/k0/e/b$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/b$b;->F()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 7

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    iput v0, p0, Lg/i0/p/c/k0/e/b$b;->j:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/b$b;->F()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v5, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v4, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/b$b$c;->m0()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v4

    :cond_2
    sget-object v5, Lg/i0/p/c/k0/e/b$b$c;->u:Lg/i0/p/c/k0/h/s;

    invoke-virtual {p1, v5, p2}, Lg/i0/p/c/k0/h/e;->u(Lg/i0/p/c/k0/h/s;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/b$b$c;

    iput-object v5, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lg/i0/p/c/k0/e/b$b$c$b;->J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/b$b$c$b;->x()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    :cond_3
    iget v4, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    or-int/2addr v4, v6

    iput v4, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    or-int/2addr v4, v1

    iput v4, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/b$b;->g:I
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
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
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/b$b;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    iput v0, p0, Lg/i0/p/c/k0/e/b$b;->j:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/b$b;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    iput p1, p0, Lg/i0/p/c/k0/e/b$b;->j:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/b$b;->g:I

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c;->P()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    return-void
.end method

.method public static G()Lg/i0/p/c/k0/e/b$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$b;->s()Lg/i0/p/c/k0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lg/i0/p/c/k0/e/b$b;)Lg/i0/p/c/k0/e/b$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b;->G()Lg/i0/p/c/k0/e/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/b$b$b;->G(Lg/i0/p/c/k0/e/b$b;)Lg/i0/p/c/k0/e/b$b$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/b$b;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b;->g:I

    return p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/b$b;Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c;
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    return-object p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/b$b;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    return p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/b$b;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static y()Lg/i0/p/c/k0/e/b$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/b$b;->k:Lg/i0/p/c/k0/e/b$b;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->g:I

    return v0
.end method

.method public B()Lg/i0/p/c/k0/e/b$b$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->f:I

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

.method public I()Lg/i0/p/c/k0/e/b$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b;->G()Lg/i0/p/c/k0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lg/i0/p/c/k0/e/b$b$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/b$b;->H(Lg/i0/p/c/k0/e/b$b;)Lg/i0/p/c/k0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/b$b;->g:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->s(ILg/i0/p/c/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/b$b;->j:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->z()Lg/i0/p/c/k0/e/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->J()Lg/i0/p/c/k0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->g:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/b$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b;->h:Lg/i0/p/c/k0/e/b$b$c;

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->d0(ILg/i0/p/c/k0/h/q;)V

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->I()Lg/i0/p/c/k0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/b$b;->l:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-byte v0, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b;->B()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b$b$c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    return v2

    :cond_4
    iput-byte v1, p0, Lg/i0/p/c/k0/e/b$b;->i:B

    return v1
.end method

.method public z()Lg/i0/p/c/k0/e/b$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/b$b;->k:Lg/i0/p/c/k0/e/b$b;

    return-object v0
.end method
