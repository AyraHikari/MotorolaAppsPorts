.class public Lcom/zui/cloud/policy/b;
.super Lcom/zui/cloud/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/policy/b$b;,
        Lcom/zui/cloud/policy/b$a;
    }
.end annotation


# instance fields
.field public g:Lcom/zui/cloud/policy/PolicyCloudListener;

.field public h:Lcom/zui/cloud/base/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/zui/cloud/base/a$a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zui/cloud/base/d;-><init>()V

    const-string v0, "/api/v1/check-policy-update"

    iput-object v0, p0, Lcom/zui/cloud/policy/b;->n:Ljava/lang/String;

    const-string v0, "/api/v3/check-policy-update"

    iput-object v0, p0, Lcom/zui/cloud/policy/b;->o:Ljava/lang/String;

    new-instance v0, Lcom/zui/cloud/base/a$a;

    invoke-direct {v0}, Lcom/zui/cloud/base/a$a;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

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

    iget-object v1, p0, Lcom/zui/cloud/policy/b;->o:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/zui/cloud/policy/b;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zui/cloud/policy/b;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/zui/cloud/policy/PolicyCloudListener;)Lcom/zui/cloud/network/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/policy/PolicyCloudListener;",
            ")",
            "Lcom/zui/cloud/network/r$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zui/cloud/policy/b$b;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/policy/b$b;-><init>(Lcom/zui/cloud/policy/b;Lcom/zui/cloud/policy/PolicyCloudListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zui/cloud/policy/b;Ljava/lang/String;)Lcom/zui/cloud/policy/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/policy/b;->b(Ljava/lang/String;)Lcom/zui/cloud/policy/h;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/zui/cloud/policy/b;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p0}, Lcom/zui/cloud/policy/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;)Lcom/zui/cloud/base/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "XUIPolicyRequest"

    const-string p2, "entry is null"

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p3}, Lcom/zui/cloud/policy/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zui/cloud/policy/b;->b(Lcom/zui/cloud/base/a$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/base/a$a;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/zui/cloud/base/XUICloudListener;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/policy/b;->i:Ljava/lang/String;

    const-string v2, "policyId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/zui/cloud/base/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/base/d;->d:Ljava/lang/String;

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/policy/b;->l:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zui/cloud/policy/b;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/base/d;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zui/cloud/policy/b;->j:Ljava/lang/String;

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

    const-string v1, "policyurl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUIPolicyRequest"

    invoke-static {v1, v0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/policy/f;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/zui/cloud/policy/b;->b(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/zui/cloud/policy/b;->c(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zui/cloud/policy/f;-><init>(Lcom/zui/cloud/policy/b;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/policy/b;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zui/cloud/policy/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/zui/cloud/policy/h;)V
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

    iput-wide p0, p2, Lcom/zui/cloud/policy/h;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    iput-wide p0, p2, Lcom/zui/cloud/policy/h;->e:J

    :goto_0
    iget-wide p0, p2, Lcom/zui/cloud/policy/h;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/zui/cloud/policy/h;->n:J

    iput-wide v0, p2, Lcom/zui/cloud/policy/h;->m:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Lcom/zui/cloud/policy/PolicyCloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 1

    new-instance v0, Lcom/zui/cloud/policy/b$a;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/policy/b$a;-><init>(Lcom/zui/cloud/policy/b;Lcom/zui/cloud/policy/PolicyCloudListener;)V

    return-object v0
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

.method private b(Ljava/lang/String;)Lcom/zui/cloud/policy/h;
    .locals 14

    const-string v0, "downloadCondition"

    const-string v1, "version"

    const-string v2, "encrypted"

    const-string v3, "md5"

    const-string v4, "url"

    const-string v5, "policyId"

    const-string v6, "data"

    const-string v7, "hasUpdate"

    const-string v8, "timestamp"

    const-string v9, "errorMessage"

    const-string v10, "status"

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/zui/cloud/policy/h;

    invoke-direct {v13}, Lcom/zui/cloud/policy/h;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v13, Lcom/zui/cloud/policy/h;->k:[B

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v13, Lcom/zui/cloud/policy/h;->a:I

    if-eqz p1, :cond_2

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v13, Lcom/zui/cloud/policy/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "unknown error"

    goto :goto_0

    :goto_1
    invoke-direct {p0, v12, v13}, Lcom/zui/cloud/policy/b;->a(Lorg/json/JSONObject;Lcom/zui/cloud/policy/h;)V

    return-object v13

    :cond_2
    invoke-direct {p0, v12, v13}, Lcom/zui/cloud/policy/b;->a(Lorg/json/JSONObject;Lcom/zui/cloud/policy/h;)V

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zui/cloud/util/f;->b(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/zui/cloud/policy/h;->c:J

    :cond_3
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v13, Lcom/zui/cloud/policy/h;->d:Z

    if-nez p1, :cond_4

    return-object v13

    :cond_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/zui/cloud/policy/h;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/zui/cloud/policy/h;->i:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/zui/cloud/policy/h;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/zui/cloud/policy/b;->k:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v13, Lcom/zui/cloud/policy/h;->h:Z

    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/zui/cloud/policy/h;->g:J

    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v13, Lcom/zui/cloud/policy/h;->l:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v11, v13

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v13, v11

    :cond_a
    :goto_3
    return-object v13
.end method

.method private c(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 0

    new-instance p0, Lcom/zui/cloud/base/b;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/b;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method private c(Lcom/zui/cloud/base/a$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/zui/cloud/policy/d;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/policy/d;-><init>(Lcom/zui/cloud/policy/b;Lcom/zui/cloud/base/a$a;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/zui/cloud/policy/b;->d()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/base/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPolicy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUIPolicyRequest"

    invoke-static {v1, v0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/policy/g;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    invoke-direct {p0, v1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/PolicyCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    iget-object v1, p0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    invoke-direct {p0, v1}, Lcom/zui/cloud/policy/b;->b(Lcom/zui/cloud/policy/PolicyCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/zui/cloud/policy/g;-><init>(Lcom/zui/cloud/policy/b;ILjava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method private d()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/zui/cloud/policy/e;

    invoke-direct {v0, p0}, Lcom/zui/cloud/policy/e;-><init>(Lcom/zui/cloud/policy/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/policy/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/base/a$a;)V
    .locals 2

    const-string v0, "XUIPolicyRequest"

    const-string v1, "Send cache......"

    invoke-static {v0, v1}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/zui/cloud/policy/b;->c(Lcom/zui/cloud/base/a$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/base/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zui/cloud/policy/h;)V
    .locals 4

    iget-wide v0, p1, Lcom/zui/cloud/policy/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    iget-object v1, p1, Lcom/zui/cloud/policy/h;->k:[B

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v1, p1, Lcom/zui/cloud/policy/h;->n:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->b:J

    iget-object p1, p0, Lcom/zui/cloud/policy/b;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p0}, Lcom/zui/cloud/policy/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    invoke-interface {p1, v0, p0}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;Lcom/zui/cloud/base/a$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/zui/cloud/policy/c;

    invoke-direct {v0, p0}, Lcom/zui/cloud/policy/c;-><init>(Lcom/zui/cloud/policy/b;)V

    invoke-direct {p0, v0}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/base/XUICloudListener;)V

    return-void
.end method

.method public b(Lcom/zui/cloud/base/a$a;)Z
    .locals 2

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
