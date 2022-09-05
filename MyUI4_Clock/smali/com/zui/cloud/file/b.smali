.class public Lcom/zui/cloud/file/b;
.super Lcom/zui/cloud/base/d;


# instance fields
.field public g:Lcom/zui/cloud/file/FileCloudListener;

.field public h:Lcom/zui/cloud/base/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/zui/cloud/base/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zui/cloud/base/d;-><init>()V

    new-instance v0, Lcom/zui/cloud/base/a$a;

    invoke-direct {v0}, Lcom/zui/cloud/base/a$a;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/file/b;->k:Lcom/zui/cloud/base/a$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zui/cloud/util/XUIConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v2/check-file-update"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zui/cloud/util/XUIConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/check-file-update"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zui/cloud/file/b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/file/b;Ljava/lang/String;)Lcom/zui/cloud/file/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/file/b;->b(Ljava/lang/String;)Lcom/zui/cloud/file/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/zui/cloud/base/XUICloudListener;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/file/b;->j:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/zui/cloud/base/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/base/d;->d:Ljava/lang/String;

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/base/d;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zui/cloud/file/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFileCheck = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUIFileRequest"

    invoke-static {v1, v0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/file/e;

    invoke-direct {p0, p1}, Lcom/zui/cloud/file/b;->b(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/zui/cloud/file/b;->c(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zui/cloud/file/e;-><init>(Lcom/zui/cloud/file/b;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/zui/cloud/file/f;)V
    .locals 4

    const-string p0, "accessInterval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, p2, Lcom/zui/cloud/file/f;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    iput-wide p0, p2, Lcom/zui/cloud/file/f;->e:J

    :goto_0
    iget-wide p0, p2, Lcom/zui/cloud/file/f;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/zui/cloud/file/f;->m:J

    iput-wide v0, p2, Lcom/zui/cloud/file/f;->l:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/zui/cloud/file/f;
    .locals 13

    const-string v0, "whole"

    const-string v1, "diff"

    const-string v2, "downloadCondition"

    const-string v3, "version"

    const-string v4, "fileId"

    const-string v5, "data"

    const-string v6, "hasUpdate"

    const-string v7, "timestamp"

    const-string v8, "errorMessage"

    const-string v9, "status"

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/zui/cloud/file/f;

    invoke-direct {v12}, Lcom/zui/cloud/file/f;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v12, Lcom/zui/cloud/file/f;->k:[B

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v12, Lcom/zui/cloud/file/f;->a:I

    if-eqz p1, :cond_2

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v12, Lcom/zui/cloud/file/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "unknown error"

    goto :goto_0

    :goto_1
    invoke-direct {p0, v11, v12}, Lcom/zui/cloud/file/b;->a(Lorg/json/JSONObject;Lcom/zui/cloud/file/f;)V

    return-object v12

    :cond_2
    invoke-direct {p0, v11, v12}, Lcom/zui/cloud/file/b;->a(Lorg/json/JSONObject;Lcom/zui/cloud/file/f;)V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zui/cloud/util/f;->b(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v12, Lcom/zui/cloud/file/f;->c:J

    :cond_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v12, Lcom/zui/cloud/file/f;->d:Z

    if-nez p0, :cond_4

    return-object v12

    :cond_4
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v12, Lcom/zui/cloud/file/f;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/zui/cloud/file/f;->g:J

    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v12, Lcom/zui/cloud/file/f;->h:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "url"

    const-string v3, "encrypted"

    if-nez p1, :cond_8

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, v12, Lcom/zui/cloud/file/f;->i:Lcom/zui/cloud/file/f$a;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/zui/cloud/file/f$a;->b:Z

    iget-object v1, v12, Lcom/zui/cloud/file/f;->i:Lcom/zui/cloud/file/f$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zui/cloud/file/f$a;->a:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, v12, Lcom/zui/cloud/file/f;->j:Lcom/zui/cloud/file/f$b;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/zui/cloud/file/f$b;->b:Z

    iget-object p1, v12, Lcom/zui/cloud/file/f;->j:Lcom/zui/cloud/file/f$b;

    const-string v0, "md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zui/cloud/file/f$b;->d:Ljava/lang/String;

    iget-object p1, v12, Lcom/zui/cloud/file/f;->j:Lcom/zui/cloud/file/f$b;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zui/cloud/file/f$b;->a:Ljava/lang/String;

    iget-object p1, v12, Lcom/zui/cloud/file/f;->j:Lcom/zui/cloud/file/f$b;

    const-string v0, "zipped"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/zui/cloud/file/f$b;->c:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v10, v12

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v12, v10

    :cond_9
    :goto_3
    return-object v12
.end method

.method private b(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/base/XUICloudListener;",
            ")",
            "Lcom/zui/cloud/network/r$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/zui/cloud/base/c;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/c;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method private c(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 0

    new-instance p0, Lcom/zui/cloud/base/b;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/b;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method private c(Lcom/zui/cloud/base/a$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/zui/cloud/file/d;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/file/d;-><init>(Lcom/zui/cloud/file/b;Lcom/zui/cloud/base/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/file/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/base/a$a;)V
    .locals 2

    const-string v0, "XUIFileRequest"

    const-string v1, "Send cache......"

    invoke-static {v0, v1}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zui/cloud/base/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/zui/cloud/file/b;->j:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zui/cloud/file/b;->b()V

    iget-object p0, p0, Lcom/zui/cloud/file/b;->h:Lcom/zui/cloud/base/a;

    iget-object p1, p1, Lcom/zui/cloud/base/a$a;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/zui/cloud/base/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/zui/cloud/file/b;->c(Lcom/zui/cloud/base/a$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/base/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zui/cloud/file/f;)V
    .locals 4

    iget-wide v0, p1, Lcom/zui/cloud/file/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zui/cloud/file/b;->k:Lcom/zui/cloud/base/a$a;

    iget-object v1, p1, Lcom/zui/cloud/file/f;->k:[B

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v1, p1, Lcom/zui/cloud/file/f;->m:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->b:J

    iget-object p1, p0, Lcom/zui/cloud/file/b;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p0}, Lcom/zui/cloud/file/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/zui/cloud/file/b;->k:Lcom/zui/cloud/base/a$a;

    invoke-interface {p1, v0, p0}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;Lcom/zui/cloud/base/a$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/zui/cloud/file/c;

    invoke-direct {v0, p0}, Lcom/zui/cloud/file/c;-><init>(Lcom/zui/cloud/file/b;)V

    invoke-direct {p0, v0}, Lcom/zui/cloud/file/b;->a(Lcom/zui/cloud/base/XUICloudListener;)V

    return-void
.end method

.method public b(Lcom/zui/cloud/base/a$a;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTL= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/zui/cloud/base/a$a;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currenttime= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XUIFileRequest"

    invoke-static {v0, p0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p0, p1, Lcom/zui/cloud/base/a$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
