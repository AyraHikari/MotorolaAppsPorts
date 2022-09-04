.class public Luc1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgc1;


# static fields
.field public static final c:Z

.field public static d:I

.field public static e:I


# instance fields
.field public final a:Lzc1;

.field public final b:Lvc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ltc1;->b:Z

    sput-boolean v0, Luc1;->c:Z

    const/16 v0, 0xbb8

    .line 2
    sput v0, Luc1;->d:I

    const/16 v0, 0x1000

    .line 3
    sput v0, Luc1;->e:I

    return-void
.end method

.method public constructor <init>(Lzc1;)V
    .locals 2

    .line 1
    new-instance v0, Lvc1;

    sget v1, Luc1;->e:I

    invoke-direct {v0, v1}, Lvc1;-><init>(I)V

    invoke-direct {p0, p1, v0}, Luc1;-><init>(Lzc1;Lvc1;)V

    return-void
.end method

.method public constructor <init>(Lzc1;Lvc1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luc1;->a:Lzc1;

    .line 4
    iput-object p2, p0, Luc1;->b:Lvc1;

    return-void
.end method

.method public static c(Ljava/lang/String;Llc1;Lsc1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llc1<",
            "*>;",
            "Lsc1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc1;->z()Lpc1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Llc1;->A()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    invoke-interface {v0, p2}, Lpc1;->a(Lsc1;)V
    :try_end_0
    .catch Lsc1; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llc1;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Llc1;->b(Ljava/lang/String;)V

    .line 7
    throw p2
.end method

.method public static d([Lorg/apache/http/Header;)Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
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


# virtual methods
.method public a(Llc1;)Ljc1;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "*>;)",
            "Ljc1;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Llc1;->o()Lbc1$a;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Luc1;->b(Ljava/util/Map;Lbc1$a;)V

    .line 5
    iget-object v3, v7, Luc1;->a:Lzc1;

    invoke-interface {v3, v8, v0}, Lzc1;->a(Llc1;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    .line 8
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Luc1;->d([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Llc1;->o()Lbc1$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljc1;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v19, 0x1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v20, v3, v9

    move-object v15, v0

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v21}, Ljc1;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 12
    :cond_0
    iget-object v1, v0, Lbc1$a;->g:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v1, Ljc1;

    const/16 v15, 0x130

    iget-object v3, v0, Lbc1$a;->a:[B

    iget-object v0, v0, Lbc1$a;->g:Ljava/util/Map;

    const/16 v18, 0x1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v19, v4, v9

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Ljc1;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v2, v12

    move-object/from16 v16, v13

    goto/16 :goto_4

    .line 15
    :cond_1
    :try_start_3
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 16
    :try_start_4
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v7, v0}, Luc1;->e(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_2
    :try_start_5
    new-array v0, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v20, v0

    .line 17
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    .line 18
    invoke-virtual/range {v1 .. v6}, Luc1;->f(JLlc1;[BLorg/apache/http/StatusLine;)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    .line 19
    new-instance v0, Ljc1;

    const/16 v17, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v18, v1, v9

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v16, v1

    :try_start_7
    invoke-direct/range {v13 .. v19}, Ljc1;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_3
    move-object v1, v13

    .line 21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_2
    move-object/from16 v16, v1

    move-object v2, v12

    move-object/from16 v15, v20

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object/from16 v16, v1

    move-object v15, v2

    move-object v2, v12

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    move-object v15, v2

    :goto_4
    if-eqz v2, :cond_b

    .line 22
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Llc1;->C()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v1}, Ltc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    .line 24
    new-instance v1, Ljc1;

    const/16 v17, 0x0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v18, v2, v9

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v13 .. v19}, Ljc1;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    new-instance v0, Ldc1;

    invoke-direct {v0, v1}, Ldc1;-><init>(Ljc1;)V

    throw v0

    :cond_6
    :goto_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    .line 27
    invoke-virtual/range {p1 .. p1}, Llc1;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lqc1;

    invoke-direct {v0, v1}, Lqc1;-><init>(Ljc1;)V

    const-string v1, "server"

    invoke-static {v1, v8, v0}, Luc1;->c(Ljava/lang/String;Llc1;Lsc1;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance v0, Lqc1;

    invoke-direct {v0, v1}, Lqc1;-><init>(Ljc1;)V

    throw v0

    .line 30
    :cond_8
    new-instance v0, Lqc1;

    invoke-direct {v0, v1}, Lqc1;-><init>(Ljc1;)V

    throw v0

    .line 31
    :cond_9
    :goto_6
    new-instance v0, Lac1;

    invoke-direct {v0, v1}, Lac1;-><init>(Ljc1;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Luc1;->c(Ljava/lang/String;Llc1;Lsc1;)V

    goto/16 :goto_0

    .line 32
    :cond_a
    new-instance v0, Lic1;

    invoke-direct {v0}, Lic1;-><init>()V

    const-string v1, "network"

    invoke-static {v1, v8, v0}, Luc1;->c(Ljava/lang/String;Llc1;Lsc1;)V

    goto/16 :goto_0

    .line 33
    :cond_b
    new-instance v1, Lkc1;

    invoke-direct {v1, v0}, Lkc1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Llc1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_7
    new-instance v0, Lrc1;

    invoke-direct {v0}, Lrc1;-><init>()V

    const-string v1, "connection"

    invoke-static {v1, v8, v0}, Luc1;->c(Ljava/lang/String;Llc1;Lsc1;)V

    goto/16 :goto_0

    .line 36
    :catch_8
    new-instance v0, Lrc1;

    invoke-direct {v0}, Lrc1;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Luc1;->c(Ljava/lang/String;Llc1;Lsc1;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/Map;Lbc1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbc1$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p2, Lbc1$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "If-None-Match"

    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-wide v0, p2, Lbc1$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "If-Modified-Since"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    const-string v0, "Error occured when calling consumingContent"

    .line 1
    new-instance v1, Lbd1;

    iget-object v2, p0, Luc1;->b:Lvc1;

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lbd1;-><init>(Lvc1;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, p0, Luc1;->b:Lvc1;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lvc1;->a(I)[B

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    invoke-virtual {v1, v3, v2, v5}, Lbd1;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Ltc1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p0, p0, Luc1;->b:Lvc1;

    invoke-virtual {p0, v3}, Lvc1;->b([B)V

    .line 11
    invoke-virtual {v1}, Lbd1;->close()V

    return-object v4

    .line 12
    :cond_1
    :try_start_2
    new-instance v4, Lqc1;

    invoke-direct {v4}, Lqc1;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    .line 13
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Ltc1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_2
    iget-object p0, p0, Luc1;->b:Lvc1;

    invoke-virtual {p0, v3}, Lvc1;->b([B)V

    .line 16
    invoke-virtual {v1}, Lbd1;->close()V

    throw v4
.end method

.method public final f(JLlc1;[BLorg/apache/http/StatusLine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llc1<",
            "*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Luc1;->c:Z

    if-nez p0, :cond_0

    sget p0, Luc1;->d:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 4
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Llc1;->z()Lpc1;

    move-result-object p2

    invoke-interface {p2}, Lpc1;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 5
    invoke-static {p1, p0}, Ltc1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
