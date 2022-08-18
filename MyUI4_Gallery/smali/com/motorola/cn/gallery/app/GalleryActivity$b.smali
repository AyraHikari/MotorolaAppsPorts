.class Lcom/motorola/cn/gallery/app/GalleryActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity;->C2(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
