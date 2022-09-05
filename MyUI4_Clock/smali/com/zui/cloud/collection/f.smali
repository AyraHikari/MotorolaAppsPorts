.class Lcom/zui/cloud/collection/f;
.super Lcom/zui/cloud/network/toolbox/t;


# instance fields
.field final synthetic a:Lcom/zui/cloud/collection/c;


# direct methods
.method constructor <init>(Lcom/zui/cloud/collection/c;ILjava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/zui/cloud/network/toolbox/t;-><init>(ILjava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    invoke-static {v1}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;)Lcom/zui/cloud/collection/i;

    move-result-object v1

    iget-object v1, v1, Lcom/zui/cloud/collection/i;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    invoke-static {v2}, Lcom/zui/cloud/collection/c;->d(Lcom/zui/cloud/collection/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zui/cloud/collection/b;

    iget v2, v1, Lcom/zui/cloud/collection/b;->a:I

    iget v1, v1, Lcom/zui/cloud/collection/b;->b:I

    iget-object v3, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    iget-object v3, v3, Lcom/zui/cloud/collection/c;->i:Ljava/lang/String;

    const-string v4, "collectionId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "begin"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    invoke-static {v3, v2, v1, v0}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;IILjava/util/Map;)V

    iget-object v3, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    iget-object v4, v3, Lcom/zui/cloud/base/d;->e:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/zui/cloud/collection/c;->a(Lcom/zui/cloud/collection/c;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zui/cloud/collection/f;->a:Lcom/zui/cloud/collection/c;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/zui/cloud/util/f;->c(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "sign"

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "XUICollectionRequest"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,deflate"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
