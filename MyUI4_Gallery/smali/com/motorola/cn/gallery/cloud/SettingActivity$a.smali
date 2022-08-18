.class Lcom/motorola/cn/gallery/cloud/SettingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/SettingActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/SettingActivity$a;->e:Lcom/motorola/cn/gallery/cloud/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/SettingActivity$a;->e:Lcom/motorola/cn/gallery/cloud/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
