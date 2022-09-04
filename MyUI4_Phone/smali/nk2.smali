.class public Lnk2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk2$c;,
        Lnk2$b;,
        Lnk2$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lnk2;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnk2;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lnk2;->d()Lnk2;

    move-result-object v0

    sput-object v0, Lnk2;->c:Lnk2;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk2;->a:Ljava/security/Provider;

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok2;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok2;

    .line 4
    sget-object v4, Lok2;->d:Lok2;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lok2;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lvl2;->d0(I)Lvl2;

    .line 6
    invoke-virtual {v3}, Lok2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvl2;->h0(Ljava/lang/String;)Lvl2;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lvl2;->M()[B

    move-result-object p0

    return-object p0
.end method

.method public static d()Lnk2;
    .locals 18

    const-string v1, "Unable to create conscrypt provider "

    .line 1
    const-class v2, [B

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "org.conscrypt.OpenSSLProvider"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "com.android.org.conscrypt.OpenSSLProvider"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v4, v3

    .line 5
    :goto_1
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v0

    goto :goto_2

    :catch_3
    move-object v5, v3

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    move v0, v6

    goto :goto_5

    .line 7
    :cond_0
    :try_start_4
    const-class v0, Ljava/security/Provider;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v0

    goto :goto_3

    :catch_4
    move-exception v0

    .line 9
    sget-object v8, Lnk2;->b:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v8, v9, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 12
    sget-object v8, Lnk2;->b:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v8, v9, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    move v0, v7

    :goto_5
    if-eqz v0, :cond_2

    .line 15
    new-instance v11, Lmk2;

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v7

    const-string v1, "setUseSessionTickets"

    invoke-direct {v11, v3, v1, v0}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 16
    new-instance v12, Lmk2;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v7

    const-string v1, "setHostname"

    invoke-direct {v12, v3, v1, v0}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    new-instance v15, Lmk2;

    new-array v0, v7, [Ljava/lang/Class;

    const-string v1, "getAlpnSelectedProtocol"

    invoke-direct {v15, v2, v1, v0}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 18
    new-instance v0, Lmk2;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v2, v1, v7

    const-string v2, "setAlpnProtocols"

    invoke-direct {v0, v3, v2, v1}, Lmk2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_5
    const-string v1, "android.net.TrafficStats"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "tagSocket"

    new-array v4, v6, [Ljava/lang/Class;

    .line 20
    const-class v8, Ljava/net/Socket;

    aput-object v8, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v4, "untagSocket"

    new-array v6, v6, [Ljava/lang/Class;

    .line 21
    const-class v8, Ljava/net/Socket;

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    :catch_6
    move-object v2, v3

    :catch_7
    :goto_6
    move-object v13, v2

    move-object v14, v3

    .line 22
    new-instance v1, Lnk2$a;

    move-object v10, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lnk2$a;-><init>(Lmk2;Lmk2;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmk2;Lmk2;Ljava/security/Provider;)V

    return-object v1

    :cond_2
    :try_start_7
    const-string v0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 23
    :try_start_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$ClientProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ServerProvider"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v0, "put"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 27
    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v3, v7

    aput-object v2, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v0, "get"

    new-array v2, v6, [Ljava/lang/Class;

    .line 28
    const-class v3, Ljavax/net/ssl/SSLSocket;

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v0, "remove"

    new-array v2, v6, [Ljava/lang/Class;

    .line 29
    const-class v3, Ljavax/net/ssl/SSLSocket;

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 30
    new-instance v0, Lnk2$b;

    move-object v10, v0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lnk2$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    .line 31
    :catch_8
    new-instance v0, Lnk2;

    invoke-direct {v0, v5}, Lnk2;-><init>(Ljava/security/Provider;)V

    return-object v0
.end method

.method public static e()Lnk2;
    .locals 1

    .line 1
    sget-object v0, Lnk2;->c:Lnk2;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public f()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->a:Ljava/security/Provider;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
