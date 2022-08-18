.class Lcom/motorola/cn/gallery/cloud/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/d;->m(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$c;->e:Lcom/motorola/cn/gallery/cloud/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CloudSettingFragment"

    const-string v1, "onSyncStatChanged auto sync off"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d$c;->e:Lcom/motorola/cn/gallery/cloud/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/d;->a(Lcom/motorola/cn/gallery/cloud/d;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d$c;->e:Lcom/motorola/cn/gallery/cloud/d;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1103ef

    invoke-static {v0, v1}, Lc/c/a/a/n/d0;->a(Landroid/content/Context;I)V

    return-void
.end method
