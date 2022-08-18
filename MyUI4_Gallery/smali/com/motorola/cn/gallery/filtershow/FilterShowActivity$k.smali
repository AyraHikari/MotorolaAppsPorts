.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService$a;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService$a;->a()Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->j(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method
