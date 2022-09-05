.class public Lcom/zui/cloud/base/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/r$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zui/cloud/network/r$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/zui/cloud/base/XUICloudListener;


# direct methods
.method public constructor <init>(Lcom/zui/cloud/base/XUICloudListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/base/c;->a:Lcom/zui/cloud/base/XUICloudListener;

    iput-object p1, p0, Lcom/zui/cloud/base/c;->a:Lcom/zui/cloud/base/XUICloudListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/base/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/base/c;->a:Lcom/zui/cloud/base/XUICloudListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
