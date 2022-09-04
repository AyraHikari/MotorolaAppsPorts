.class public Lka2$f;
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
    iput-object p1, p0, Lka2$f;->c:Lka2;

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
    iget-object v0, p0, Lka2$f;->c:Lka2;

    invoke-static {v0}, Lka2;->a(Lka2;)Lla2;

    move-result-object v0

    invoke-virtual {v0}, Lla2;->u()V

    .line 3
    iget-object v0, p0, Lka2$f;->c:Lka2;

    invoke-static {v0}, Lka2;->a(Lka2;)Lla2;

    move-result-object v0

    invoke-virtual {v0}, Lla2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lka2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lka2$f;->c:Lka2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lka2;->i(Lka2;Z)Z

    .line 6
    iget-object v0, p0, Lka2$f;->c:Lka2;

    invoke-static {v0}, Lka2;->f(Lka2;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lq32;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object p0, p0, Lka2$f;->c:Lka2;

    invoke-static {p0}, Lka2;->d(Lka2;)Loa2;

    move-result-object p0

    invoke-virtual {p0}, Loa2;->b()V

    return-void
.end method
