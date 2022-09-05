.class Lcom/zui/cloud/network/toolbox/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/network/toolbox/j;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/toolbox/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/m;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/m;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j;->b(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zui/cloud/network/toolbox/j$a;

    invoke-static {v1}, Lcom/zui/cloud/network/toolbox/j$a;->a(Lcom/zui/cloud/network/toolbox/j$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zui/cloud/network/toolbox/j$c;

    invoke-static {v3}, Lcom/zui/cloud/network/toolbox/j$c;->a(Lcom/zui/cloud/network/toolbox/j$c;)Lcom/zui/cloud/network/toolbox/j$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zui/cloud/network/toolbox/j$a;->a()Lcom/zui/cloud/network/w;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/zui/cloud/network/toolbox/j$a;->b(Lcom/zui/cloud/network/toolbox/j$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zui/cloud/network/toolbox/j$c;->a(Lcom/zui/cloud/network/toolbox/j$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/zui/cloud/network/toolbox/j$c;->a(Lcom/zui/cloud/network/toolbox/j$c;)Lcom/zui/cloud/network/toolbox/j$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/zui/cloud/network/toolbox/j$d;->a(Lcom/zui/cloud/network/toolbox/j$c;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/zui/cloud/network/toolbox/j$c;->a(Lcom/zui/cloud/network/toolbox/j$c;)Lcom/zui/cloud/network/toolbox/j$d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zui/cloud/network/toolbox/j$a;->a()Lcom/zui/cloud/network/w;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zui/cloud/network/r$a;->a(Lcom/zui/cloud/network/w;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/m;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j;->b(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/m;->a:Lcom/zui/cloud/network/toolbox/j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zui/cloud/network/toolbox/j;->a(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
