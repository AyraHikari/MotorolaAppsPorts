.class Lcom/zui/cloud/file/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/base/XUICloudListener;


# instance fields
.field final synthetic a:Lcom/zui/cloud/file/b;


# direct methods
.method constructor <init>(Lcom/zui/cloud/file/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object p0, p0, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/zui/cloud/file/FileCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    invoke-static {v0, p1}, Lcom/zui/cloud/file/b;->a(Lcom/zui/cloud/file/b;Ljava/lang/String;)Lcom/zui/cloud/file/f;

    move-result-object v0

    const/16 v1, 0x1772

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object p0, p0, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz p0, :cond_0

    const-string p1, "no json format"

    invoke-interface {p0, v1, p1}, Lcom/zui/cloud/file/FileCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v2, v0, Lcom/zui/cloud/file/f;->a:I

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object p1, p1, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/zui/cloud/file/f;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/zui/cloud/file/FileCloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    invoke-virtual {p0, v0}, Lcom/zui/cloud/file/b;->a(Lcom/zui/cloud/file/f;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/zui/cloud/file/f;->d:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lcom/zui/cloud/file/f;->g:J

    iget-object v3, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-wide v4, v3, Lcom/zui/cloud/base/d;->c:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v1, v4

    if-lez v4, :cond_5

    iget-object v4, v3, Lcom/zui/cloud/file/b;->k:Lcom/zui/cloud/base/a$a;

    iget-object v5, v0, Lcom/zui/cloud/file/f;->k:[B

    iput-object v5, v4, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v5, v0, Lcom/zui/cloud/file/f;->m:J

    iput-wide v5, v4, Lcom/zui/cloud/base/a$a;->b:J

    iput-wide v1, v4, Lcom/zui/cloud/base/a$a;->a:J

    iget-object v0, v3, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object p1, p1, Lcom/zui/cloud/file/b;->k:Lcom/zui/cloud/base/a$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Lcom/zui/cloud/base/a$a;->e:[B

    iget-object p1, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object v1, p1, Lcom/zui/cloud/file/b;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p1}, Lcom/zui/cloud/file/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object v2, v2, Lcom/zui/cloud/file/b;->k:Lcom/zui/cloud/base/a$a;

    invoke-interface {v1, p1, v2}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;Lcom/zui/cloud/base/a$a;)V

    iget-object p0, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object p0, p0, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    const/4 p1, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/zui/cloud/file/FileCloudListener;->onResponse(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zui/cloud/file/c;->a:Lcom/zui/cloud/file/b;

    iget-object p1, p1, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lcom/zui/cloud/file/FileCloudListener;->onResponse(ILjava/lang/String;)V

    goto :goto_0
.end method
