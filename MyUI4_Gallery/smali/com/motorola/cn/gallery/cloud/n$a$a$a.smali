.class Lcom/motorola/cn/gallery/cloud/n$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n$a$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$a$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$a$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/cloud/n$a$a$a$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/n$a$a$a$a;-><init>(Lcom/motorola/cn/gallery/cloud/n$a$a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
