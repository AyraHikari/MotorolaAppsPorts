.class public Lox0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Lox0$d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox0$d;

    invoke-virtual {p0, p1}, Lox0$b;->b(Lox0$d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lox0$d;)Ljava/lang/Void;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    .line 2
    iget-object v1, p1, Lox0$d;->d:Lpi0;

    invoke-interface {v1, v0}, Lpi0;->a(Lri0;)Lpi0$a;

    move-result-object v1

    .line 3
    sget-object v2, Ldc0;->i:Ldc0;

    const-wide/16 v3, 0x0

    const-string v5, "CNAP"

    invoke-interface {v1, v2, v5, v3, v4}, Lpi0$a;->a(Ldc0;Ljava/lang/String;J)V

    .line 4
    iget-object v2, p1, Lox0$d;->b:Ljava/lang/String;

    iput-object v2, v0, Lri0;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lox0$d;->a:Ljava/lang/String;

    iput-object v2, v0, Lri0;->g:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vnd.android.cursor.item/phone_v2"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "data1"

    iget-object v6, v0, Lri0;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "display_name"

    iget-object v0, v0, Lri0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "display_name_source"

    const/16 v4, 0x28

    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "vnd.android.cursor.item/contact"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lpi0$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lox0;->h:Ljava/lang/String;

    const-string v2, "Creation of lookup key failed when caching CNAP information"

    invoke-static {v0, v2}, Lxx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p1, Lox0$d;->d:Lpi0;

    iget-object p1, p1, Lox0$d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lpi0;->c(Landroid/content/Context;Lpi0$a;)V

    return-object p0
.end method
