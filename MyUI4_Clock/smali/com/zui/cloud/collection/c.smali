.class public Lcom/zui/cloud/collection/c;
.super Lcom/zui/cloud/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/collection/c$b;,
        Lcom/zui/cloud/collection/c$a;
    }
.end annotation


# instance fields
.field public g:Lcom/zui/cloud/collection/CollectionCloudListener;

.field public h:Lcom/zui/cloud/base/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/zui/cloud/base/a$a;

.field private p:I

.field private q:Lcom/zui/cloud/collection/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zui/cloud/base/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zui/cloud/collection/c;->p:I

    new-instance v0, Lcom/zui/cloud/base/a$a;

    invoke-direct {v0}, Lcom/zui/cloud/base/a$a;-><init>()V

    iput-object v0, p0, Lcom/zui/cloud/collection/c;->o:Lcom/zui/cloud/base/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/collection/c;->q:Lcom/zui/cloud/collection/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zui/cloud/util/XUIConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/check-collection-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zui/cloud/collection/c;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zui/cloud/util/XUIConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/get-collection-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zui/cloud/collection/c;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->q:Lcom/zui/cloud/collection/i;

    return-object p0
.end method

.method static synthetic a(Lcom/zui/cloud/collection/c;Lcom/zui/cloud/collection/i;)Lcom/zui/cloud/collection/i;
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/collection/c;->q:Lcom/zui/cloud/collection/i;

    return-object p1
.end method

.method static synthetic a(Lcom/zui/cloud/collection/c;Ljava/lang/String;)Lcom/zui/cloud/collection/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->b(Ljava/lang/String;)Lcom/zui/cloud/collection/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/zui/cloud/collection/CollectionCloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 1

    new-instance v0, Lcom/zui/cloud/collection/c$a;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/collection/c$a;-><init>(Lcom/zui/cloud/collection/c;Lcom/zui/cloud/collection/CollectionCloudListener;)V

    return-object v0
.end method

.method private a(Lcom/zui/cloud/collection/CollectionCloudListener;Z)Lcom/zui/cloud/network/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/collection/CollectionCloudListener;",
            "Z)",
            "Lcom/zui/cloud/network/r$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zui/cloud/collection/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/zui/cloud/collection/c$b;-><init>(Lcom/zui/cloud/collection/c;Lcom/zui/cloud/collection/CollectionCloudListener;Z)V

    return-object v0
.end method

.method private a(IILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/zui/cloud/collection/c;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sidList"

    const-string v5, "1"

    const-string v6, "exist"

    if-le p1, v3, :cond_0

    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    :goto_0
    invoke-interface {p3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    iget-object v8, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_2
    if-le v7, v9, :cond_4

    :goto_3
    iget-object p1, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_4

    iget-object p1, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    move p2, p1

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p2, v7, :cond_6

    add-int/2addr p0, p1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_5
    if-ge p0, v7, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    move p0, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, ","

    if-le p0, p1, :cond_9

    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v3, v3, 0x1

    if-le p0, v3, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string p0, "0"

    invoke-interface {p3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v3, v3, 0x1

    if-le p0, v3, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private a(Lcom/zui/cloud/base/XUICloudListener;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/collection/c;->i:Ljava/lang/String;

    const-string v2, "collectionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/collection/c;->j:Ljava/lang/String;

    const-string v2, "maxSid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/collection/c;->k:Ljava/lang/String;

    const-string v2, "sidMd5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/base/d;->d:Ljava/lang/String;

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/base/d;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zui/cloud/collection/c;->m:Ljava/lang/String;

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

    const-string v1, "requestCollectionCheck = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUICollectionRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/collection/g;

    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->b(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->c(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zui/cloud/collection/g;-><init>(Lcom/zui/cloud/collection/c;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/collection/c;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zui/cloud/collection/c;->a(IILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/collection/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/base/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/collection/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/zui/cloud/collection/i;)V
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

    iput-wide p0, p2, Lcom/zui/cloud/collection/i;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    iput-wide p0, p2, Lcom/zui/cloud/collection/i;->e:J

    :goto_0
    iget-wide p0, p2, Lcom/zui/cloud/collection/i;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/zui/cloud/collection/i;->i:J

    iput-wide v0, p2, Lcom/zui/cloud/collection/i;->h:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/zui/cloud/collection/c;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zui/cloud/collection/c;->p:I

    invoke-direct {p0}, Lcom/zui/cloud/collection/c;->e()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/zui/cloud/collection/i;
    .locals 10

    const-string v0, "range"

    const-string v1, "downloadCondition"

    const-string v2, "data"

    const-string v3, "hasUpdate"

    const-string v4, "timestamp"

    const-string v5, "errorMessage"

    const-string v6, "status"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/zui/cloud/collection/i;

    invoke-direct {v9}, Lcom/zui/cloud/collection/i;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v9, Lcom/zui/cloud/collection/i;->g:[B

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v9, Lcom/zui/cloud/collection/i;->a:I

    if-eqz p1, :cond_2

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v9, Lcom/zui/cloud/collection/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "unknown error"

    goto :goto_0

    :goto_1
    invoke-direct {p0, v8, v9}, Lcom/zui/cloud/collection/c;->a(Lorg/json/JSONObject;Lcom/zui/cloud/collection/i;)V

    return-object v9

    :cond_2
    invoke-direct {p0, v8, v9}, Lcom/zui/cloud/collection/c;->a(Lorg/json/JSONObject;Lcom/zui/cloud/collection/i;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zui/cloud/util/f;->b(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v9, Lcom/zui/cloud/collection/i;->c:J

    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v9, Lcom/zui/cloud/collection/i;->d:Z

    if-nez p0, :cond_4

    return-object v9

    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lcom/zui/cloud/collection/i;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/zui/cloud/collection/b;

    invoke-direct {v1}, Lcom/zui/cloud/collection/b;-><init>()V

    const-string v2, "begin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/zui/cloud/collection/b;->a:I

    const-string v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/zui/cloud/collection/b;->b:I

    iget-object v0, v9, Lcom/zui/cloud/collection/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v7, v9

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v9, v7

    :cond_6
    return-object v9
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

.method static synthetic b(Lcom/zui/cloud/collection/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/zui/cloud/collection/c;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zui/cloud/collection/c;Lcom/zui/cloud/collection/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->b(Lcom/zui/cloud/collection/i;)V

    return-void
.end method

.method private b(Lcom/zui/cloud/collection/i;)V
    .locals 3

    iget-object v0, p0, Lcom/zui/cloud/collection/c;->o:Lcom/zui/cloud/base/a$a;

    iget-object v1, p1, Lcom/zui/cloud/collection/i;->g:[B

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v1, p1, Lcom/zui/cloud/collection/i;->i:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->b:J

    iget-object p1, p0, Lcom/zui/cloud/collection/c;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p0}, Lcom/zui/cloud/collection/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->o:Lcom/zui/cloud/base/a$a;

    invoke-interface {p1, v0, p0}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;Lcom/zui/cloud/base/a$a;)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zui/cloud/collection/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUICollectionRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/collection/f;

    iget-object v5, p0, Lcom/zui/cloud/collection/c;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    invoke-direct {p0, v1, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/CollectionCloudListener;Z)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    iget-object p1, p0, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/CollectionCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zui/cloud/collection/f;-><init>(Lcom/zui/cloud/collection/c;ILjava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/zui/cloud/base/XUICloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 0

    new-instance p0, Lcom/zui/cloud/base/b;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/b;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method private c(Lcom/zui/cloud/base/a$a;)Ljava/lang/Runnable;
    .locals 0

    new-instance p1, Lcom/zui/cloud/collection/e;

    invoke-direct {p1, p0}, Lcom/zui/cloud/collection/e;-><init>(Lcom/zui/cloud/collection/c;)V

    return-object p1
.end method

.method static synthetic c(Lcom/zui/cloud/collection/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/zui/cloud/collection/c;->e()V

    return-void
.end method

.method static synthetic d(Lcom/zui/cloud/collection/c;)I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/collection/c;->p:I

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zui/cloud/collection/c;->p:I

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/zui/cloud/collection/c;->q:Lcom/zui/cloud/collection/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/zui/cloud/collection/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/zui/cloud/collection/c;->p:I

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/zui/cloud/collection/c;->q:Lcom/zui/cloud/collection/i;

    iget-object v0, v0, Lcom/zui/cloud/collection/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/zui/cloud/collection/c;->p:I

    iget-object v2, p0, Lcom/zui/cloud/collection/c;->q:Lcom/zui/cloud/collection/i;

    iget-object v2, v2, Lcom/zui/cloud/collection/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/zui/cloud/collection/c;->b(Z)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/zui/cloud/collection/h;

    invoke-direct {v1, p0}, Lcom/zui/cloud/collection/h;-><init>(Lcom/zui/cloud/collection/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/zui/cloud/collection/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zui/cloud/collection/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zui/cloud/collection/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/base/a$a;)V
    .locals 2

    const-string v0, "XUICollectionRequest"

    const-string v1, "Send cache......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zui/cloud/base/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/zui/cloud/collection/c;->i:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zui/cloud/collection/c;->b()V

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->h:Lcom/zui/cloud/base/a;

    iget-object p1, p1, Lcom/zui/cloud/base/a$a;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/zui/cloud/base/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/zui/cloud/collection/c;->c(Lcom/zui/cloud/base/a$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/base/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zui/cloud/collection/i;)V
    .locals 4

    iget-wide v0, p1, Lcom/zui/cloud/collection/i;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zui/cloud/collection/c;->o:Lcom/zui/cloud/base/a$a;

    iget-object v1, p1, Lcom/zui/cloud/collection/i;->g:[B

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v1, p1, Lcom/zui/cloud/collection/i;->i:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->b:J

    iget-object p1, p0, Lcom/zui/cloud/collection/c;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p0}, Lcom/zui/cloud/collection/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->o:Lcom/zui/cloud/base/a$a;

    invoke-interface {p1, v0, p0}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;Lcom/zui/cloud/base/a$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/zui/cloud/collection/c;->f()V

    new-instance v0, Lcom/zui/cloud/collection/d;

    invoke-direct {v0, p0}, Lcom/zui/cloud/collection/d;-><init>(Lcom/zui/cloud/collection/c;)V

    invoke-direct {p0, v0}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/base/XUICloudListener;)V

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
