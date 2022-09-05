.class Lcom/zui/cloud/policy/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/policy/b;


# direct methods
.method constructor <init>(Lcom/zui/cloud/policy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/policy/e;->a:Lcom/zui/cloud/policy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/zui/cloud/policy/e;->a:Lcom/zui/cloud/policy/b;

    iget-object p0, p0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz p0, :cond_0

    const/16 v0, 0x1772

    const-string v1, "url is null"

    invoke-interface {p0, v0, v1}, Lcom/zui/cloud/policy/PolicyCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
