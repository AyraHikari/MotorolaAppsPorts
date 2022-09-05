.class Lcom/zui/cloud/file/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/base/a$a;

.field final synthetic b:Lcom/zui/cloud/file/b;


# direct methods
.method constructor <init>(Lcom/zui/cloud/file/b;Lcom/zui/cloud/base/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/file/d;->b:Lcom/zui/cloud/file/b;

    iput-object p2, p0, Lcom/zui/cloud/file/d;->a:Lcom/zui/cloud/base/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/zui/cloud/file/d;->a:Lcom/zui/cloud/base/a$a;

    iget-wide v0, v0, Lcom/zui/cloud/base/a$a;->a:J

    iget-object v2, p0, Lcom/zui/cloud/file/d;->b:Lcom/zui/cloud/file/b;

    iget-wide v3, v2, Lcom/zui/cloud/base/d;->c:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zui/cloud/file/d;->a:Lcom/zui/cloud/base/a$a;

    iget-object v2, v2, Lcom/zui/cloud/base/a$a;->e:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zui/cloud/file/d;->b:Lcom/zui/cloud/file/b;

    iget-object p0, p0, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/zui/cloud/file/FileCloudListener;->onResponse(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "XUIFileRequest"

    const-string v1, "JSONException...."

    invoke-static {v0, v1}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object p0, v2, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/zui/cloud/file/FileCloudListener;->onResponse(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
