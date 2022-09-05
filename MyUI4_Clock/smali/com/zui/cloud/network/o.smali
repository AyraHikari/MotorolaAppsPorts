.class Lcom/zui/cloud/network/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/zui/cloud/network/n;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/o;->c:Lcom/zui/cloud/network/n;

    iput-object p2, p0, Lcom/zui/cloud/network/o;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/zui/cloud/network/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zui/cloud/network/o;->c:Lcom/zui/cloud/network/n;

    invoke-static {v0}, Lcom/zui/cloud/network/n;->b(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/x$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zui/cloud/network/o;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/zui/cloud/network/o;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zui/cloud/network/x$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/zui/cloud/network/o;->c:Lcom/zui/cloud/network/n;

    invoke-static {v0}, Lcom/zui/cloud/network/n;->b(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/x$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zui/cloud/network/x$a;->a(Ljava/lang/String;)V

    return-void
.end method
