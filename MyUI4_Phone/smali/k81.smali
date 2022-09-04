.class public Lk81;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk81$a;
    }
.end annotation


# static fields
.field public static final l:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La81;

.field public final c:Landroid/net/Network;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/net/Socket;

.field public g:Ljava/io/BufferedInputStream;

.field public h:Ljava/io/BufferedOutputStream;

.field public final i:I

.field public j:Lk81$a;

.field public k:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lk81;->l:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La81;Landroid/net/Network;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk81;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk81;->b:La81;

    .line 4
    iput-object p3, p0, Lk81;->c:Landroid/net/Network;

    .line 5
    iput-object p4, p0, Lk81;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lk81;->e:I

    .line 7
    iput p6, p0, Lk81;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Lk81;->i:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lk81;->i:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lk81;
    .locals 8

    .line 1
    new-instance v7, Lk81;

    iget-object v1, p0, Lk81;->a:Landroid/content/Context;

    iget-object v2, p0, Lk81;->b:La81;

    iget-object v3, p0, Lk81;->c:Landroid/net/Network;

    iget-object v4, p0, Lk81;->d:Ljava/lang/String;

    iget v5, p0, Lk81;->e:I

    iget v6, p0, Lk81;->i:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk81;-><init>(Landroid/content/Context;La81;Landroid/net/Network;Ljava/lang/String;II)V

    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk81;->c()Lk81;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk81;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lk81;->h:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    :try_start_2
    iget-object v0, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk81;->g:Ljava/io/BufferedInputStream;

    .line 5
    iput-object v0, p0, Lk81;->h:Ljava/io/BufferedOutputStream;

    .line 6
    iput-object v0, p0, Lk81;->f:Ljava/net/Socket;

    return-void
.end method

.method public e()Ljava/net/Socket;
    .locals 4

    .line 1
    iget-object v0, p0, Lk81;->j:Lk81$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk81$a;->a()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lk81;->c:Landroid/net/Network;

    const/4 v1, 0x0

    const-string v2, "MailTransport"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "createSocket: network not specified"

    .line 4
    invoke-static {v2, v0, p0}, Ll91;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    const-string v0, "createSocket: network specified"

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v0, v3}, Ll91;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object p0, p0, Lk81;->c:Landroid/net/Network;

    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lm81;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm81;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 13
    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk81;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lk81;->g:Ljava/io/BufferedInputStream;

    return-object p0
.end method

.method public h()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lk81;->h:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk81;->g:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk81;->h:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk81;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk81;->f:Ljava/net/Socket;

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk81;->d:Ljava/lang/String;

    iget v1, p0, Lk81;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** IMAP open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MailTransport"

    invoke-static {v3, v0, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lk81;->c:Landroid/net/Network;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lk81;->d:Ljava/lang/String;

    iget v6, p0, Lk81;->e:I

    invoke-direct {v2, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v5, p0, Lk81;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 6
    array-length v5, v2

    if-eqz v5, :cond_5

    move v5, v1

    .line 7
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 8
    new-instance v6, Ljava/net/InetSocketAddress;

    aget-object v7, v2, v5

    iget v8, p0, Lk81;->e:I

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lk81;->e()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lk81;->f:Ljava/net/Socket;

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iput-object v5, p0, Lk81;->k:Ljava/net/InetSocketAddress;

    .line 12
    iget-object v6, p0, Lk81;->f:Ljava/net/Socket;

    const/16 v7, 0x2710

    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 13
    invoke-virtual {p0}, Lk81;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p0}, Lk81;->k()V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v5, p0, Lk81;->g:Ljava/io/BufferedInputStream;

    .line 16
    new-instance v5, Ljava/io/BufferedOutputStream;

    iget-object v6, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const/16 v7, 0x200

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v5, p0, Lk81;->h:Ljava/io/BufferedOutputStream;

    .line 17
    iget-object v5, p0, Lk81;->f:Ljava/net/Socket;

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 18
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    .line 20
    :try_start_3
    iget-object v5, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 21
    iput-object v2, p0, Lk81;->f:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    new-instance v0, Lm81;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lm81;-><init>(ILjava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    :try_start_4
    iget-object v0, p0, Lk81;->b:La81;

    sget-object v1, Lj71;->q:Lj71;

    invoke-virtual {v0, v1}, La81;->V(Lj71;)V

    .line 24
    new-instance v0, Lm81;

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lm81;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :goto_3
    :try_start_5
    iget-object v1, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 26
    iput-object v2, p0, Lk81;->f:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 27
    throw v0

    :catch_2
    move-exception p0

    .line 28
    new-instance v0, Lm81;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lm81;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 29
    :cond_5
    :try_start_6
    new-instance v0, Lm81;

    iget-object v2, p0, Lk81;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Host name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cannot be resolved on designated network"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lm81;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lk81;->b:La81;

    sget-object v1, Lj71;->p:Lj71;

    invoke-virtual {p0, v1}, La81;->V(Lj71;)V

    .line 32
    new-instance p0, Lm81;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lm81;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 7

    const-string v0, "MailTransport"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "open: converting to TLS socket"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v3, v4}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, p0, Lk81;->f:Ljava/net/Socket;

    iget-object v5, p0, Lk81;->k:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lk81;->k:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lk81;->f:Ljava/net/Socket;

    .line 4
    invoke-virtual {p0}, Lk81;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lk81;->f:Ljava/net/Socket;

    iget-object v4, p0, Lk81;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lk81;->l(Ljava/net/Socket;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v3, p0, Lk81;->f:Ljava/net/Socket;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v3, p0, Lk81;->g:Ljava/io/BufferedInputStream;

    .line 8
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Lk81;->f:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v5, 0x200

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lk81;->h:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lm81;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm81;-><init>(ILjava/lang/String;)V

    throw v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lg81;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lg81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lk81;->l:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lk81;->b:La81;

    sget-object p2, Lj71;->s:Lj71;

    invoke-virtual {p0, p2}, La81;->V(Lj71;)V

    .line 6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate hostname not useable for server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iget-object p0, p0, Lk81;->b:La81;

    sget-object p1, Lj71;->r:Lj71;

    invoke-virtual {p0, p1}, La81;->V(Lj71;)V

    .line 9
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Cannot verify SSL socket without session"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ">>> "

    const-string v2, "MailTransport"

    if-eqz p2, :cond_0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lk81;->h()Ljava/io/OutputStream;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
