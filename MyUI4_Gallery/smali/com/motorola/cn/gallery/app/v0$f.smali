.class Lcom/motorola/cn/gallery/app/v0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/v0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/v0$f;->e:Lcom/motorola/cn/gallery/app/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "VideoEditActivity"

    const-string p3, "cancel dialog"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/v0$f;->e:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/v0;->U(Lcom/motorola/cn/gallery/app/v0;)Lc/c/a/a/n/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/v0$f;->e:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/v0;->U(Lcom/motorola/cn/gallery/app/v0;)Lc/c/a/a/n/i;

    move-result-object p2

    invoke-interface {p2}, Lc/c/a/a/n/i;->cancel()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
