.class public Lcom/zui/cloud/network/w;
.super Ljava/lang/Exception;


# instance fields
.field public final networkResponse:Lcom/zui/cloud/network/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/network/w;->networkResponse:Lcom/zui/cloud/network/k;

    return-void
.end method

.method public constructor <init>(Lcom/zui/cloud/network/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/zui/cloud/network/w;->networkResponse:Lcom/zui/cloud/network/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zui/cloud/network/w;->networkResponse:Lcom/zui/cloud/network/k;

    return-void
.end method
