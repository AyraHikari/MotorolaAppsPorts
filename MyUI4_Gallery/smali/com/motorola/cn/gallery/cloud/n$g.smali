.class Lcom/motorola/cn/gallery/cloud/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$g;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$g;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n$g;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v1, v1, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->x()Z

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/n$g;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v2, v2, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Li/c/d;->setChecked(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n$g;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v1, v1, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n$g;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v1, v1, Lcom/motorola/cn/gallery/cloud/n;->m:Li/c/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Li/c/d;->setChecked(Z)V

    :cond_2
    return-void
.end method
