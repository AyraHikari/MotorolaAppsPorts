.class public Lc/d/a/a/h;
.super Lc/d/a/a/g;
.source ""


# instance fields
.field k:J

.field l:J

.field m:I

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/a/a/g;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc/d/a/a/g;->e:I

    return-void
.end method

.method static p(Lc/d/a/a/g;)Lc/d/a/a/h;
    .locals 4

    new-instance v0, Lc/d/a/a/h;

    invoke-direct {v0}, Lc/d/a/a/h;-><init>()V

    invoke-virtual {p0}, Lc/d/a/a/g;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->m(Z)V

    invoke-virtual {p0}, Lc/d/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/g;->j(Z)V

    iget-object v1, p0, Lc/d/a/a/g;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lc/d/a/a/g;->j:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/a/a/h;->k:J

    const-string p0, "size"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/a/a/h;->l:J

    const-string p0, "outdate"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lc/d/a/a/h;->m:I

    const-string p0, "uri"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc/d/a/a/h;->n:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "count"

    iget-wide v2, p0, Lc/d/a/a/h;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "size"

    iget-wide v2, p0, Lc/d/a/a/h;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "outdate"

    iget v2, p0, Lc/d/a/a/h;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uri"

    iget-object v2, p0, Lc/d/a/a/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
