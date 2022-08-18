.class Lcom/motorola/cn/gallery/cloud/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/d;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/motorola/cn/gallery/cloud/d$e;

.field final synthetic g:Lcom/motorola/cn/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/d;Ljava/lang/String;Lcom/motorola/cn/gallery/cloud/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$d;->g:Lcom/motorola/cn/gallery/cloud/d;

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/d$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/gallery/cloud/d$d;->f:Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange create cloud album success, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/d$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSettingFragment"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d$d;->f:Lcom/motorola/cn/gallery/cloud/d$e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/motorola/cn/gallery/cloud/d$e;->c:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d$d;->g:Lcom/motorola/cn/gallery/cloud/d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/d$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/d$d;->f:Lcom/motorola/cn/gallery/cloud/d$e;

    iget-object v2, v2, Lcom/motorola/cn/gallery/cloud/d$e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/cloud/c;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
