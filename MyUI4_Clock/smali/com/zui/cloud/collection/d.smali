.class Lcom/zui/cloud/collection/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/base/XUICloudListener;


# instance fields
.field final synthetic a:Lcom/zui/cloud/collection/c;


# direct methods
.method constructor <init>(Lcom/zui/cloud/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/zui/cloud/collection/CollectionCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {v0, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;Ljava/lang/String;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;Lcom/zui/cloud/collection/i;)Lcom/zui/cloud/collection/i;

    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    const/16 v0, 0x1772

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    iget-object p0, p0, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    if-eqz p0, :cond_0

    const-string p1, "no json format"

    invoke-interface {p0, v0, p1}, Lcom/zui/cloud/collection/CollectionCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    iget p1, p1, Lcom/zui/cloud/collection/i;->a:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    iget-object v1, p1, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    iget-object p1, p1, Lcom/zui/cloud/collection/i;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/zui/cloud/collection/CollectionCloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p0}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/i;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zui/cloud/collection/i;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    iget-object p1, p1, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {p1, v0, v2, v1}, Lcom/zui/cloud/collection/CollectionCloudListener;->onResponse(ILjava/lang/String;Z)V

    :cond_4
    iget-object p0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p0}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/i;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object v0

    iget-object v0, v0, Lcom/zui/cloud/collection/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zui/cloud/base/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    iget-object p1, p1, Lcom/zui/cloud/collection/c;->g:Lcom/zui/cloud/collection/CollectionCloudListener;

    if-eqz p1, :cond_6

    const/16 v0, 0x1775

    const-string v1, "Forbidden,need the wifi network"

    invoke-interface {p1, v0, v1}, Lcom/zui/cloud/collection/CollectionCloudListener;->onError(ILjava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p0}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/i;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->b(Lcom/zui/cloud/collection/c;)V

    iget-object p1, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p1}, Lcom/zui/cloud/collection/c;->c(Lcom/zui/cloud/collection/c;)V

    iget-object p0, p0, Lcom/zui/cloud/collection/d;->a:Lcom/zui/cloud/collection/c;

    invoke-static {p0}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zui/cloud/collection/c;->b(Lcom/zui/cloud/collection/c;Lcom/zui/cloud/collection/i;)V

    return-void
.end method
