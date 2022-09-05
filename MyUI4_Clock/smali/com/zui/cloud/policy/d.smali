.class Lcom/zui/cloud/policy/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/base/a$a;

.field final synthetic b:Lcom/zui/cloud/policy/b;


# direct methods
.method constructor <init>(Lcom/zui/cloud/policy/b;Lcom/zui/cloud/base/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/policy/d;->b:Lcom/zui/cloud/policy/b;

    iput-object p2, p0, Lcom/zui/cloud/policy/d;->a:Lcom/zui/cloud/base/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zui/cloud/policy/d;->a:Lcom/zui/cloud/base/a$a;

    iget-wide v0, v0, Lcom/zui/cloud/base/a$a;->a:J

    iget-object v2, p0, Lcom/zui/cloud/policy/d;->b:Lcom/zui/cloud/policy/b;

    iget-wide v3, v2, Lcom/zui/cloud/base/d;->c:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v2, v2, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/String;

    iget-object p0, p0, Lcom/zui/cloud/policy/d;->a:Lcom/zui/cloud/base/a$a;

    iget-object p0, p0, Lcom/zui/cloud/base/a$a;->e:[B

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/zui/cloud/policy/PolicyCloudListener;->onResponse(IJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, v2, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p0, v0, v3, v4, v1}, Lcom/zui/cloud/policy/PolicyCloudListener;->onResponse(IJLjava/lang/String;)V

    :cond_2
    return-void
.end method
