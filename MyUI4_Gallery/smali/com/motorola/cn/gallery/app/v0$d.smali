.class Lcom/motorola/cn/gallery/app/v0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/v0;->c0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/motorola/cn/gallery/app/v0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/v0;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/v0$d;->a:Z

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/v0$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompileCompleted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEditActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0$d;->a:Z

    iget-object v1, p2, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0$d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/motorola/cn/gallery/app/v0;->X(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/v0;->R(Lcom/motorola/cn/gallery/app/v0;)Li/a/g;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/v0;->S(Lcom/motorola/cn/gallery/app/v0;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$d;->b:Ljava/lang/String;

    aput-object v1, v0, p1

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/v0;->T(Lcom/motorola/cn/gallery/app/v0;)Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    const-string v0, "\u751f\u6210\u89c6\u9891\u5931\u8d25"

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0$d;->c:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/v0;->R(Lcom/motorola/cn/gallery/app/v0;)Li/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
