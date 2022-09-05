.class Lcom/zui/cloud/policy/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/policy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zui/cloud/network/r$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/zui/cloud/policy/PolicyCloudListener;

.field final synthetic b:Lcom/zui/cloud/policy/b;


# direct methods
.method public constructor <init>(Lcom/zui/cloud/policy/b;Lcom/zui/cloud/policy/PolicyCloudListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zui/cloud/policy/b$b;->a:Lcom/zui/cloud/policy/PolicyCloudListener;

    iput-object p2, p0, Lcom/zui/cloud/policy/b$b;->a:Lcom/zui/cloud/policy/PolicyCloudListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/policy/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zui/cloud/policy/b$b;->a:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zui/cloud/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    iget-object v1, v1, Lcom/zui/cloud/policy/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    iget-object v0, v0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->e:[B

    iget-object v0, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    iget-object v1, v0, Lcom/zui/cloud/policy/b;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {v0}, Lcom/zui/cloud/policy/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    iget-object v2, v2, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    invoke-interface {v1, v0, v2}, Lcom/zui/cloud/base/a;->a(Ljava/lang/String;Lcom/zui/cloud/base/a$a;)V

    iget-object v0, p0, Lcom/zui/cloud/policy/b$b;->a:Lcom/zui/cloud/policy/PolicyCloudListener;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    iget-object p0, p0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    iget-wide v2, p0, Lcom/zui/cloud/base/a$a;->a:J

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/zui/cloud/policy/PolicyCloudListener;->onResponse(IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zui/cloud/policy/b$b;->b:Lcom/zui/cloud/policy/b;

    iget-object v1, p1, Lcom/zui/cloud/policy/b;->h:Lcom/zui/cloud/base/a;

    invoke-virtual {p1}, Lcom/zui/cloud/policy/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/zui/cloud/base/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zui/cloud/policy/b$b;->a:Lcom/zui/cloud/policy/PolicyCloudListener;

    const/16 p1, 0x1772

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the content md5 fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/zui/cloud/policy/PolicyCloudListener;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
