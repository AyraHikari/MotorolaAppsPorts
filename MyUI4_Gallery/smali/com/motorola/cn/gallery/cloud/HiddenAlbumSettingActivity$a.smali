.class Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity$a;->e:Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity$a;->e:Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method