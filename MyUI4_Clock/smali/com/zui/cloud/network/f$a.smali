.class Lcom/zui/cloud/network/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zui/cloud/network/f;

.field private final b:Lcom/zui/cloud/network/n;

.field private final c:Lcom/zui/cloud/network/r;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/zui/cloud/network/f;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/f$a;->a:Lcom/zui/cloud/network/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    iput-object p3, p0, Lcom/zui/cloud/network/f$a;->c:Lcom/zui/cloud/network/r;

    iput-object p4, p0, Lcom/zui/cloud/network/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    invoke-virtual {v0}, Lcom/zui/cloud/network/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    const-string v0, "canceled-at-delivery"

    invoke-virtual {p0, v0}, Lcom/zui/cloud/network/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->c:Lcom/zui/cloud/network/r;

    invoke-virtual {v0}, Lcom/zui/cloud/network/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    iget-object v1, p0, Lcom/zui/cloud/network/f$a;->c:Lcom/zui/cloud/network/r;

    iget-object v1, v1, Lcom/zui/cloud/network/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    iget-object v1, p0, Lcom/zui/cloud/network/f$a;->c:Lcom/zui/cloud/network/r;

    iget-object v1, v1, Lcom/zui/cloud/network/r;->c:Lcom/zui/cloud/network/w;

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->b(Lcom/zui/cloud/network/w;)V

    :goto_0
    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->c:Lcom/zui/cloud/network/r;

    iget-boolean v0, v0, Lcom/zui/cloud/network/r;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zui/cloud/network/f$a;->b:Lcom/zui/cloud/network/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/zui/cloud/network/n;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/zui/cloud/network/f$a;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
