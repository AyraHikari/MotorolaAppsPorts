.class public Lka2$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lka2;


# direct methods
.method public constructor <init>(Lka2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka2$d;->c:Lka2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lka2;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lka2$d;->c:Lka2;

    invoke-static {v0}, Lka2;->a(Lka2;)Lla2;

    move-result-object v0

    invoke-virtual {v0}, Lla2;->d()V

    .line 3
    iget-object v0, p0, Lka2$d;->c:Lka2;

    invoke-static {v0}, Lka2;->f(Lka2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lka2$d;->c:Lka2;

    invoke-static {v0}, Lka2;->f(Lka2;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lq32;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lka2$d;->c:Lka2;

    invoke-static {v2}, Lka2;->g(Lka2;)Lga2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lka2$d;->c:Lka2;

    invoke-static {p0, v0}, Lka2;->e(Lka2;Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lka2;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to configure camera"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
