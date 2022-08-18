.class public Lc/d/a/a/e;
.super Lc/d/a/a/g;
.source ""


# instance fields
.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/a/a/g;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/a/g;->e:I

    return-void
.end method

.method static p(Lc/d/a/a/g;)Lc/d/a/a/e;
    .locals 2

    new-instance v0, Lc/d/a/a/e;

    invoke-direct {v0}, Lc/d/a/a/e;-><init>()V

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

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lc/d/a/a/e;->k:I

    const-string p0, "uri"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc/d/a/a/e;->l:Ljava/lang/String;
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
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "count"

    iget v2, p0, Lc/d/a/a/e;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uri"

    iget-object v2, p0, Lc/d/a/a/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
