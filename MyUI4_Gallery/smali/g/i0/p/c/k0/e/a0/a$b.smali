.class public final Lg/i0/p/c/k0/e/a0/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/a0/a$b$b;
    }
.end annotation


# static fields
.field private static final k:Lg/i0/p/c/k0/e/a0/a$b;

.field public static l:Lg/i0/p/c/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lg/i0/p/c/k0/h/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$b$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$b$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$b;->l:Lg/i0/p/c/k0/h/s;

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/a$b;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/a$b;->k:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$b;->F()V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V
    .locals 6

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->i:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->j:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$b;->F()V

    invoke-static {}, Lg/i0/p/c/k0/h/d;->r()Lg/i0/p/c/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v2, p2, v4}, Lg/i0/p/c/k0/h/i;->s(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/f;Lg/i0/p/c/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/a0/a$b;->h:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    or-int/2addr v4, v1

    iput v4, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Lg/i0/p/c/k0/e/a0/a$b;->g:I
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
    :try_start_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lg/i0/p/c/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d$b;->e()Lg/i0/p/c/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i;->o()V

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$b;-><init>(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/h/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/i;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->i:B

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->j:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/a0/a$b;-><init>(Lg/i0/p/c/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->i:B

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->j:I

    sget-object p1, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->g:I

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->h:I

    return-void
.end method

.method public static G()Lg/i0/p/c/k0/e/a0/a$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$b$b;->s()Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$b;->G()Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/a0/a$b$b;->D(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b$b;

    return-object v0
.end method

.method static synthetic u(Lg/i0/p/c/k0/e/a0/a$b;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->g:I

    return p1
.end method

.method static synthetic v(Lg/i0/p/c/k0/e/a0/a$b;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->h:I

    return p1
.end method

.method static synthetic w(Lg/i0/p/c/k0/e/a0/a$b;I)I
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    return p1
.end method

.method static synthetic x(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/h/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method

.method public static y()Lg/i0/p/c/k0/e/a0/a$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$b;->k:Lg/i0/p/c/k0/e/a0/a$b;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->g:I

    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

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

.method public E()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Lg/i0/p/c/k0/e/a0/a$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$b;->G()Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lg/i0/p/c/k0/e/a0/a$b$b;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/a$b;->H(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$b;->g:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$b;->h:I

    invoke-static {v2, v1}, Lg/i0/p/c/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->j:I

    return v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$b;->z()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$b;->J()Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg/i0/p/c/k0/h/f;)V
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$b;->b()I

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->g:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->h:I

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/h/f;->a0(II)V

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->e:Lg/i0/p/c/k0/h/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->i0(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/h/q$a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$b;->I()Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/s<",
            "Lg/i0/p/c/k0/e/a0/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$b;->l:Lg/i0/p/c/k0/h/s;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-byte v0, p0, Lg/i0/p/c/k0/e/a0/a$b;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lg/i0/p/c/k0/e/a0/a$b;->i:B

    return v1
.end method

.method public z()Lg/i0/p/c/k0/e/a0/a$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$b;->k:Lg/i0/p/c/k0/e/a0/a$b;

    return-object v0
.end method
