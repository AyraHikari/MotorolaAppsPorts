.class public final Lzl2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzl2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzl2;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lzl2;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Lem2;)Lwl2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lam2;

    invoke-direct {v0, p0}, Lam2;-><init>(Lem2;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lfm2;)Lxl2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lbm2;

    invoke-direct {v0, p0}, Lbm2;-><init>(Lfm2;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/OutputStream;Lgm2;)Lem2;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzl2$a;

    invoke-direct {v0, p1, p0}, Lzl2$a;-><init>(Lgm2;Ljava/io/OutputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/net/Socket;)Lem2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lzl2;->h(Ljava/net/Socket;)Ltl2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lzl2;->d(Ljava/io/OutputStream;Lgm2;)Lem2;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ltl2;->o(Lem2;)Lem2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;Lgm2;)Lfm2;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzl2$b;

    invoke-direct {v0, p1, p0}, Lzl2$b;-><init>(Lgm2;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/net/Socket;)Lfm2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lzl2;->h(Ljava/net/Socket;)Ltl2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lzl2;->f(Ljava/io/InputStream;Lgm2;)Lfm2;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ltl2;->p(Lfm2;)Lfm2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/net/Socket;)Ltl2;
    .locals 1

    .line 1
    new-instance v0, Lzl2$c;

    invoke-direct {v0, p0}, Lzl2$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
