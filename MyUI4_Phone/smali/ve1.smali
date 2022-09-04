.class public Lve1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve1$a;,
        Lve1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lve1$b;


# instance fields
.field public final c:Lmh1;

.field public final d:I

.field public final e:Lve1$b;

.field public f:Ljava/net/HttpURLConnection;

.field public g:Ljava/io/InputStream;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve1$a;

    invoke-direct {v0}, Lve1$a;-><init>()V

    sput-object v0, Lve1;->i:Lve1$b;

    return-void
.end method

.method public constructor <init>(Lmh1;I)V
    .locals 1

    .line 1
    sget-object v0, Lve1;->i:Lve1$b;

    invoke-direct {p0, p1, p2, v0}, Lve1;-><init>(Lmh1;ILve1$b;)V

    return-void
.end method

.method public constructor <init>(Lmh1;ILve1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lve1;->c:Lmh1;

    .line 4
    iput p2, p0, Lve1;->d:I

    .line 5
    iput-object p3, p0, Lve1;->e:Lve1$b;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve1;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lom1;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lve1;->g:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lve1;->g:Ljava/io/InputStream;

    .line 7
    :goto_0
    iget-object p0, p0, Lve1;->g:Ljava/io/InputStream;

    return-object p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lve1;->h:Z

    return-void
.end method

.method public e()Lae1;
    .locals 0

    .line 1
    sget-object p0, Lae1;->d:Lae1;

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lve1;->c:Lmh1;

    invoke-virtual {v4}, Lmh1;->h()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lve1;->c:Lmh1;

    invoke-virtual {v7}, Lmh1;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lve1;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-interface {p2, p0}, Lpe1$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    .line 6
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 7
    invoke-interface {p2, p0}, Lpe1$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lrm1;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 10
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lrm1;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    throw p0
.end method

.method public final h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_8

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lee1;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lee1;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lve1;->e:Lve1$b;

    invoke-interface {p3, p1}, Lve1$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    iget v0, p0, Lve1;->d:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    iget v0, p0, Lve1;->d:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 9
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lve1;->g:Ljava/io/InputStream;

    .line 13
    iget-boolean p3, p0, Lve1;->h:Z

    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_3
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 15
    invoke-static {p3}, Lve1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lve1;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    invoke-static {p3}, Lve1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p3, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lve1;->b()V

    add-int/2addr p2, v1

    .line 22
    invoke-virtual {p0, v0, p2, p1, p4}, Lve1;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    new-instance p0, Lee1;

    const-string p1, "Received empty or null redirect url"

    invoke-direct {p0, p1}, Lee1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, -0x1

    if-ne p3, p1, :cond_7

    .line 24
    new-instance p0, Lee1;

    invoke-direct {p0, p3}, Lee1;-><init>(I)V

    throw p0

    .line 25
    :cond_7
    new-instance p1, Lee1;

    iget-object p0, p0, Lve1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lee1;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 26
    :cond_8
    new-instance p0, Lee1;

    const-string p1, "Too many (> 5) redirects!"

    invoke-direct {p0, p1}, Lee1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
