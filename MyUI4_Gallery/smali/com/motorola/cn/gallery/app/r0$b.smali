.class Lcom/motorola/cn/gallery/app/r0$b;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/r0;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/r0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/r0;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0$b;->b:Lcom/motorola/cn/gallery/app/r0;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$b;->b:Lcom/motorola/cn/gallery/app/r0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/r0;->d0(Lcom/motorola/cn/gallery/app/r0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$b;->b:Lcom/motorola/cn/gallery/app/r0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/r0;->e0(Lcom/motorola/cn/gallery/app/r0;)V

    :goto_0
    return-void
.end method
