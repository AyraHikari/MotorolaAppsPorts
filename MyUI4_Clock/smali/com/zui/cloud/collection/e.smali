.class Lcom/zui/cloud/collection/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/collection/c;


# direct methods
.method constructor <init>(Lcom/zui/cloud/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/collection/e;->a:Lcom/zui/cloud/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/zui/cloud/collection/e;->a:Lcom/zui/cloud/collection/c;

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {p0, v0, v2, v1}, Lcom/zui/cloud/collection/CollectionCloudListener;->onResponse(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
