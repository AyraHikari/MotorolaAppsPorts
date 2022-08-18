.class Lcom/motorola/cn/gallery/cloud/n$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n$a;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/c;->F(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/cloud/n$a$a$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/n$a$a$a;-><init>(Lcom/motorola/cn/gallery/cloud/n$a$a;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/c;->l(Ljava/lang/Runnable;)V

    return-void
.end method
