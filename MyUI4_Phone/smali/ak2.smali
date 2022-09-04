.class public Lak2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak2$a;
    }
.end annotation


# static fields
.field public static final b:Lnk2;

.field public static c:Lak2;


# instance fields
.field public final a:Lnk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnk2;->e()Lnk2;

    move-result-object v0

    sput-object v0, Lak2;->b:Lnk2;

    .line 2
    const-class v0, Lak2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lak2;->b(Ljava/lang/ClassLoader;)Lak2;

    move-result-object v0

    sput-object v0, Lak2;->c:Lak2;

    return-void
.end method

.method public constructor <init>(Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lnk2;

    iput-object p1, p0, Lak2;->a:Lnk2;

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;)Lak2;
    .locals 2

    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lak2$a;

    sget-object v0, Lak2;->b:Lnk2;

    .line 4
    invoke-static {}, Lak2$a;->f()Lak2$a$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lak2$a;-><init>(Lnk2;Lak2$a$a;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lak2;

    sget-object v0, Lak2;->b:Lnk2;

    invoke-direct {p0, v0}, Lak2;-><init>(Lnk2;)V

    :goto_2
    return-object p0
.end method

.method public static c()Lak2;
    .locals 1

    .line 1
    sget-object v0, Lak2;->c:Lak2;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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

    .line 1
    iget-object p0, p0, Lak2;->a:Lnk2;

    invoke-virtual {p0, p1, p2, p3}, Lnk2;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2;->a:Lnk2;

    invoke-virtual {p0, p1}, Lnk2;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
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

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lak2;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3
    invoke-virtual {p0, p1}, Lak2;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lak2;->a:Lnk2;

    invoke-virtual {p0, p1}, Lnk2;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    .line 5
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "protocol negotiation failed"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 6
    iget-object p0, p0, Lak2;->a:Lnk2;

    invoke-virtual {p0, p1}, Lnk2;->a(Ljavax/net/ssl/SSLSocket;)V

    throw p2
.end method
