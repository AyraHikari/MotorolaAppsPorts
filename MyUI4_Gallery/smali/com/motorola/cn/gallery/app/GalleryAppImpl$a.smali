.class Lcom/motorola/cn/gallery/app/GalleryAppImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryAppImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/GalleryAppImpl;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryAppImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl$a;->a:Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl$a;->a:Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-static {p2, p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->a(Lcom/motorola/cn/gallery/app/GalleryAppImpl;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
