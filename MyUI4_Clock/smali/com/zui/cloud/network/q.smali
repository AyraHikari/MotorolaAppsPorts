.class Lcom/zui/cloud/network/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/p$a;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/zui/cloud/network/p;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/q;->b:Lcom/zui/cloud/network/p;

    iput-object p2, p0, Lcom/zui/cloud/network/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/zui/cloud/network/q;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
