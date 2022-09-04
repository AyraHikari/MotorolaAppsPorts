.class public Lzw$j;
.super Landroid/view/OrientationEventListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lzw;


# direct methods
.method public constructor <init>(Lzw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw$j;->a:Lzw;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzw$j;->a:Lzw;

    iget-boolean v0, p1, Lzw;->m:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lzw;->j:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {p1}, Lzw;->k()I

    move-result v1

    iget-object p0, p0, Lzw$j;->a:Lzw;

    iget-object p0, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v2, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lzw;->B(Landroid/hardware/Camera;IIZ)I

    move-result p0

    iput p0, p1, Lzw;->k:I

    :cond_1
    return-void
.end method
