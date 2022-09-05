.class Lcom/zui/cloud/desktop/f;
.super Lcom/zui/cloud/network/toolbox/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zui/cloud/desktop/a;


# direct methods
.method constructor <init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/zui/cloud/desktop/f;->b:Lcom/zui/cloud/desktop/a;

    iput-object p7, p0, Lcom/zui/cloud/desktop/f;->a:Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/zui/cloud/network/toolbox/o;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,deflate"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()[B
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/zui/cloud/desktop/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
