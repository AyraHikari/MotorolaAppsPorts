.class public Lf61$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf61$h;->c:Lf61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61$h;->c:Lf61;

    iget-object v0, v0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.cameraPermissionDialogRunnable"

    const-string v2, "showing dialog"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lf61$h;->c:Lf61;

    invoke-virtual {p0}, Lf61;->Z3()V

    :cond_0
    return-void
.end method
