.class public abstract Lxy1;
.super Luy1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy1$e;,
        Lxy1$b;,
        Lxy1$c;,
        Lxy1$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Z

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lxy1;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lxy1;->F()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lxy1;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-static {}, Lxy1;->L()Z

    move-result v0

    sput-boolean v0, Lxy1;->c:Z

    .line 4
    invoke-static {}, Lxy1;->e()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lxy1;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Luy1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxy1;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ltz1;->c(II)I

    move-result p0

    invoke-static {p0}, Lxy1;->B(I)I

    move-result p0

    return p0
.end method

.method public static B(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static C(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1, p2}, Lxy1;->D(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static D(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static F()Lsun/misc/Unsafe;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lxy1$a;

    invoke-direct {v0}, Lxy1$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lxy1;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    if-eqz v0, :cond_0

    const-string v3, "available"

    goto :goto_1

    :cond_0
    const-string v3, "unavailable"

    :goto_1
    const-string v4, "sun.misc.Unsafe: {}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H(Ljava/io/OutputStream;I)Lxy1;
    .locals 1

    .line 1
    new-instance v0, Lxy1$e;

    invoke-direct {v0, p0, p1}, Lxy1$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static I([B)Lxy1;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lxy1;->J([BII)Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public static J([BII)Lxy1;
    .locals 1

    .line 1
    new-instance v0, Lxy1$c;

    invoke-direct {v0, p0, p1, p2}, Lxy1$c;-><init>([BII)V

    return-object v0
.end method

.method public static L()Z
    .locals 7

    .line 1
    sget-object v0, Lxy1;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "arrayBaseOffset"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Lxy1;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move v1, v2

    .line 4
    :goto_0
    sget-object v0, Lxy1;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    if-eqz v1, :cond_1

    const-string v3, "available"

    goto :goto_1

    :cond_1
    const-string v3, "unavailable"

    :goto_1
    const-string v4, "Unsafe array operations: {}"

    invoke-virtual {v0, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxy1;->c:Z

    return v0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lxy1;->d:J

    return-wide v0
.end method

.method public static synthetic d()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Lxy1;->b:Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static e()I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lxy1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxy1;->b:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static g(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->h(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static i(ILvy1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->j(Lvy1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(Lvy1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result p0

    invoke-static {p0}, Lxy1;->u(I)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->r(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1, p2}, Lxy1;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->r(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lxy1;->B(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static s(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1, p2}, Lxy1;->t(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy1;->D(J)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxy1;->B(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(ILiz1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->w(Liz1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Liz1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Liz1;->c()I

    move-result p0

    invoke-static {p0}, Lxy1;->u(I)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static y(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxy1;->A(I)I

    move-result p0

    invoke-static {p1}, Lxy1;->z(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lsz1;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lsz1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcz1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lxy1;->u(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public final G(Ljava/lang/String;Lsz1$d;)V
    .locals 3

    .line 1
    sget-object v0, Lxy1;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcz1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lxy1;->W(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Luy1;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxy1$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    throw p0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Lxy1$d;

    invoke-direct {p1, p0}, Lxy1$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract K()I
.end method

.method public abstract M(IZ)V
.end method

.method public abstract N(ILvy1;)V
.end method

.method public final O(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy1;->R(II)V

    return-void
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(IJ)V
.end method

.method public abstract R(II)V
.end method

.method public final S(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxy1;->X(IJ)V

    return-void
.end method

.method public abstract T(ILiz1;)V
.end method

.method public abstract U(ILjava/lang/String;)V
.end method

.method public abstract V(II)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(IJ)V
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy1;->K()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
