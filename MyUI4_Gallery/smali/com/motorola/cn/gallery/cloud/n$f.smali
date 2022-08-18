.class Lcom/motorola/cn/gallery/cloud/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/cloud/n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$f;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$f;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/motorola/cn/gallery/cloud/HiddenAlbumSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$f;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
