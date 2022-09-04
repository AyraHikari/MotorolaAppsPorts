.class public final Lak2$a;
.super Lak2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak2$a$a;
    }
.end annotation


# static fields
.field public static final e:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lak2$a$a;


# instance fields
.field public final d:Lak2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, [B

    new-instance v1, Lmk2;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const-string v6, "setUseSessionTickets"

    invoke-direct {v1, v4, v6, v3}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lak2$a;->e:Lmk2;

    .line 2
    new-instance v1, Lmk2;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v6, "setHostname"

    invoke-direct {v1, v4, v6, v3}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lak2$a;->f:Lmk2;

    .line 3
    new-instance v1, Lmk2;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v6, "getAlpnSelectedProtocol"

    invoke-direct {v1, v0, v6, v3}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lak2$a;->g:Lmk2;

    .line 4
    new-instance v1, Lmk2;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v5

    const-string v6, "setAlpnProtocols"

    invoke-direct {v1, v4, v6, v3}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lak2$a;->h:Lmk2;

    .line 5
    new-instance v1, Lmk2;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v6, "getNpnSelectedProtocol"

    invoke-direct {v1, v0, v6, v3}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lak2$a;->i:Lmk2;

    .line 6
    new-instance v1, Lmk2;

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v5

    const-string v0, "setNpnProtocols"

    invoke-direct {v1, v4, v0, v2}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lak2$a;->j:Lmk2;

    .line 7
    const-class v0, Lak2$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lak2$a;->g(Ljava/lang/ClassLoader;)Lak2$a$a;

    move-result-object v0

    sput-object v0, Lak2$a;->k:Lak2$a$a;

    return-void
.end method

.method public constructor <init>(Lnk2;Lak2$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lak2;-><init>(Lnk2;)V

    const-string p1, "Unable to pick a TLS extension"

    .line 2
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lak2$a$a;

    iput-object p2, p0, Lak2$a;->d:Lak2$a$a;

    return-void
.end method

.method public static synthetic f()Lak2$a$a;
    .locals 1

    .line 1
    sget-object v0, Lak2$a;->k:Lak2$a$a;

    return-object v0
.end method

.method public static g(Ljava/lang/ClassLoader;)Lak2$a$a;
    .locals 1

    const-string v0, "GmsCore_OpenSSL"

    .line 1
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lak2$a$a;->c:Lak2$a$a;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    sget-object p0, Lak2$a$a;->c:Lak2$a$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    const-string v0, "android.app.ActivityOptions"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    sget-object p0, Lak2$a$a;->d:Lak2$a$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lok2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lak2$a;->e:Lmk2;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lmk2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lak2$a;->f:Lmk2;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lmk2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lnk2;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 4
    iget-object p3, p0, Lak2$a;->d:Lak2$a$a;

    sget-object v0, Lak2$a$a;->c:Lak2$a$a;

    if-ne p3, v0, :cond_1

    .line 5
    sget-object p3, Lak2$a;->h:Lmk2;

    invoke-virtual {p3, p1, p2}, Lmk2;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p0, p0, Lak2$a;->d:Lak2$a$a;

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lak2$a;->j:Lmk2;

    invoke-virtual {p0, p1, p2}, Lmk2;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lak2$a;->d:Lak2$a$a;

    sget-object v1, Lak2$a$a;->c:Lak2$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lak2$a;->g:Lmk2;

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Lmk2;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lqk2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    :cond_0
    iget-object p0, p0, Lak2$a;->d:Lak2$a$a;

    if-eqz p0, :cond_1

    .line 6
    :try_start_1
    sget-object p0, Lak2$a;->i:Lmk2;

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v0}, Lmk2;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    .line 8
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lqk2;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lok2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lak2$a;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lak2;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
