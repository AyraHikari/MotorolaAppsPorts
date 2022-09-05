.class public Lcom/zui/cloud/network/toolbox/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/h;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/zui/cloud/network/toolbox/h;

.field protected final c:Lcom/zui/cloud/network/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/zui/cloud/network/x;->b:Z

    sput-boolean v0, Lcom/zui/cloud/network/toolbox/a;->a:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/zui/cloud/network/toolbox/a;->d:I

    const/16 v0, 0x1000

    sput v0, Lcom/zui/cloud/network/toolbox/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/zui/cloud/network/toolbox/h;)V
    .locals 2

    new-instance v0, Lcom/zui/cloud/network/toolbox/b;

    sget v1, Lcom/zui/cloud/network/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/zui/cloud/network/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/zui/cloud/network/toolbox/a;-><init>(Lcom/zui/cloud/network/toolbox/h;Lcom/zui/cloud/network/toolbox/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/zui/cloud/network/toolbox/h;Lcom/zui/cloud/network/toolbox/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/a;->b:Lcom/zui/cloud/network/toolbox/h;

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/a;->c:Lcom/zui/cloud/network/toolbox/b;

    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static a(JLcom/zui/cloud/network/n;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zui/cloud/network/n<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Lcom/zui/cloud/network/toolbox/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/zui/cloud/network/toolbox/a;->d:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    if-eqz p3, :cond_1

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/zui/cloud/network/n;->u()Lcom/zui/cloud/network/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/zui/cloud/network/t;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p0, v0}, Lcom/zui/cloud/network/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Lcom/zui/cloud/network/w;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->u()Lcom/zui/cloud/network/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->t()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Lcom/zui/cloud/network/t;->a(Lcom/zui/cloud/network/w;)V
    :try_end_0
    .catch Lcom/zui/cloud/network/w; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/util/Map;Lcom/zui/cloud/network/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zui/cloud/network/b$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p2, Lcom/zui/cloud/network/b$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "If-None-Match"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p2, Lcom/zui/cloud/network/b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    new-instance p0, Ljava/util/Date;

    iget-wide v0, p2, Lcom/zui/cloud/network/b$a;->c:J

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "basicNetWork--addCacheHeaders--refTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xui_sdk"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basicNetWork--addCacheHeaders--DateUtils.formatDate(refTime) = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "If-Modified-Since"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;)",
            "Lcom/zui/cloud/network/k;"
        }
    .end annotation

    const-string v0, "xui_sdk"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->i()Lcom/zui/cloud/network/b$a;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/zui/cloud/network/toolbox/a;->a(Ljava/util/Map;Lcom/zui/cloud/network/b$a;)V

    iget-object v5, p0, Lcom/zui/cloud/network/toolbox/a;->b:Lcom/zui/cloud/network/toolbox/h;

    invoke-interface {v5, p1, v4, v1, v2}, Lcom/zui/cloud/network/toolbox/h;->a(Lcom/zui/cloud/network/n;Ljava/util/Map;J)Lcom/zui/cloud/network/k;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performRequest--response--statusCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/zui/cloud/network/k;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performRequest--response--data.toString() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/zui/cloud/network/k;->b:[B

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performRequest--response--headers = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performRequest--response--notModified = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/zui/cloud/network/k;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v4, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performRequest--response--IOException e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performRequest--response--IOException response = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    iget v5, v4, Lcom/zui/cloud/network/k;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performRequest--response--IOException response.statusCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v6}, Lcom/zui/cloud/network/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/zui/cloud/network/k;->b:[B

    if-eqz v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performRequest--response--IOException response.data = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/zui/cloud/network/k;->b:[B

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/zui/cloud/network/k;

    iget-object v6, v4, Lcom/zui/cloud/network/k;->b:[B

    iget-object v4, v4, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    invoke-direct {v3, v5, v6, v4, v8}, Lcom/zui/cloud/network/k;-><init>(I[BLjava/util/Map;Z)V

    const/16 v4, 0x191

    if-eq v5, v4, :cond_1

    const/16 v4, 0x193

    if-ne v5, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/zui/cloud/network/u;

    invoke-direct {p0, v3}, Lcom/zui/cloud/network/u;-><init>(Lcom/zui/cloud/network/k;)V

    throw p0

    :cond_1
    :goto_2
    new-instance v4, Lcom/zui/cloud/network/a;

    invoke-direct {v4, v3}, Lcom/zui/cloud/network/a;-><init>(Lcom/zui/cloud/network/k;)V

    const-string v3, "auth"

    invoke-static {v3, p1, v4}, Lcom/zui/cloud/network/toolbox/a;->a(Ljava/lang/String;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lcom/zui/cloud/network/j;

    invoke-direct {p0, v3}, Lcom/zui/cloud/network/j;-><init>(Lcom/zui/cloud/network/k;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/zui/cloud/network/l;

    invoke-direct {p0, v5}, Lcom/zui/cloud/network/l;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    new-instance v3, Lcom/zui/cloud/network/v;

    invoke-direct {v3}, Lcom/zui/cloud/network/v;-><init>()V

    const-string v4, "connection"

    goto :goto_3

    :catch_4
    new-instance v3, Lcom/zui/cloud/network/v;

    invoke-direct {v3}, Lcom/zui/cloud/network/v;-><init>()V

    const-string v4, "socket"

    :goto_3
    invoke-static {v4, p1, v3}, Lcom/zui/cloud/network/toolbox/a;->a(Ljava/lang/String;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V

    goto/16 :goto_0
.end method
