.class Lcom/motorola/cn/gallery/app/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c$f;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$f;->a:Lcom/motorola/cn/gallery/app/c;

    check-cast p2, Lcom/motorola/cn/gallery/app/BatchService$a;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/BatchService$a;->a()Lcom/motorola/cn/gallery/app/BatchService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/c;->V(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/BatchService;)Lcom/motorola/cn/gallery/app/BatchService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$f;->a:Lcom/motorola/cn/gallery/app/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/c;->V(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/BatchService;)Lcom/motorola/cn/gallery/app/BatchService;

    return-void
.end method
