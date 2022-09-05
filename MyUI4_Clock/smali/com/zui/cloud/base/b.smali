.class public Lcom/zui/cloud/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/r$a;


# instance fields
.field private a:Lcom/zui/cloud/base/XUICloudListener;


# direct methods
.method public constructor <init>(Lcom/zui/cloud/base/XUICloudListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/base/b;->a:Lcom/zui/cloud/base/XUICloudListener;

    iput-object p1, p0, Lcom/zui/cloud/base/b;->a:Lcom/zui/cloud/base/XUICloudListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/w;)V
    .locals 2

    iget-object p0, p0, Lcom/zui/cloud/base/b;->a:Lcom/zui/cloud/base/XUICloudListener;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/zui/cloud/network/l;

    if-eqz v0, :cond_0

    const/16 v0, 0x1770

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/zui/cloud/network/j;

    const/16 v1, 0x1772

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zui/cloud/network/w;->networkResponse:Lcom/zui/cloud/network/k;

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/zui/cloud/network/k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/zui/cloud/network/v;

    if-eqz v0, :cond_3

    const/16 v0, 0x1771

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/zui/cloud/network/u;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/zui/cloud/network/m;

    if-eqz v0, :cond_5

    const/16 v0, 0x1777

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
