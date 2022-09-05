.class public Lcom/zui/cloud/network/a;
.super Lcom/zui/cloud/network/w;


# instance fields
.field private mResolutionIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zui/cloud/network/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zui/cloud/network/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/network/w;-><init>(Lcom/zui/cloud/network/k;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/network/a;->mResolutionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string p0, "User needs to (re)enter credentials."

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
