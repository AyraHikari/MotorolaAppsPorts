.class public Lcom/zui/cloud/network/toolbox/o;
.super Lcom/zui/cloud/network/toolbox/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zui/cloud/network/toolbox/p<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/zui/cloud/network/r$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/zui/cloud/network/r$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zui/cloud/network/toolbox/p;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/k;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/zui/cloud/network/k;->b:[B

    invoke-static {p0}, Lcom/zui/cloud/util/f;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iget-object v1, p1, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/zui/cloud/network/toolbox/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/g;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/b$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zui/cloud/network/r;->a(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/r;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/zui/cloud/network/m;

    invoke-direct {p1, p0}, Lcom/zui/cloud/network/m;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lcom/zui/cloud/network/r;->a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/r;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/zui/cloud/network/m;

    invoke-direct {p1, p0}, Lcom/zui/cloud/network/m;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/zui/cloud/network/k;->b:[B

    iget-object v1, p1, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/zui/cloud/network/toolbox/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/g;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/b$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zui/cloud/network/r;->a(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/r;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/zui/cloud/network/m;

    invoke-direct {p1, p0}, Lcom/zui/cloud/network/m;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance p1, Lcom/zui/cloud/network/m;

    invoke-direct {p1, p0}, Lcom/zui/cloud/network/m;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
