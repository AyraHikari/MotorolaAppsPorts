.class public final Lxk2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lal2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk2$b;,
        Lxk2$a;,
        Lxk2$d;,
        Lxk2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lyl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxk2$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lxk2;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    invoke-static {v0}, Lyl2;->d(Ljava/lang/String;)Lyl2;

    move-result-object v0

    sput-object v0, Lxk2;->b:Lyl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lyl2;
    .locals 1

    .line 1
    sget-object v0, Lxk2;->b:Lyl2;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lxk2;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxk2;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lxl2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxk2;->m(Lxl2;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(IBS)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxk2;->l(IBS)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxk2;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(Lwl2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxk2;->n(Lwl2;I)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lxk2;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lxl2;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lxl2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lxl2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lxl2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static n(Lwl2;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-interface {p0, v0}, Lwl2;->x(I)Lwl2;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-interface {p0, v0}, Lwl2;->x(I)Lwl2;

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-interface {p0, p1}, Lwl2;->x(I)Lwl2;

    return-void
.end method


# virtual methods
.method public a(Lxl2;Z)Lsk2;
    .locals 1

    .line 1
    new-instance p0, Lxk2$c;

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0, p2}, Lxk2$c;-><init>(Lxl2;IZ)V

    return-object p0
.end method

.method public b(Lwl2;Z)Ltk2;
    .locals 0

    .line 1
    new-instance p0, Lxk2$d;

    invoke-direct {p0, p1, p2}, Lxk2$d;-><init>(Lwl2;Z)V

    return-object p0
.end method
