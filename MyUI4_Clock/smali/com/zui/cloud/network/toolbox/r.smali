.class Lcom/zui/cloud/network/toolbox/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/network/toolbox/j$c;

.field final synthetic b:Lcom/zui/cloud/network/toolbox/q;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/toolbox/q;Lcom/zui/cloud/network/toolbox/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/r;->b:Lcom/zui/cloud/network/toolbox/q;

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/r;->a:Lcom/zui/cloud/network/toolbox/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/r;->b:Lcom/zui/cloud/network/toolbox/q;

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/r;->a:Lcom/zui/cloud/network/toolbox/j$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/zui/cloud/network/toolbox/q;->a(Lcom/zui/cloud/network/toolbox/j$c;Z)V

    return-void
.end method
