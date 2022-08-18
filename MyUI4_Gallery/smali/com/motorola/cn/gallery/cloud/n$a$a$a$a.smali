.class Lcom/motorola/cn/gallery/cloud/n$a$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n$a$a$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a$a$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CloudSettingFragment"

    const-string v1, "setAutoSyncSwitch login success"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$a$a$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a$a$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a$a;->e:Lcom/motorola/cn/gallery/cloud/n$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/n;->a(Lcom/motorola/cn/gallery/cloud/n;)V

    return-void
.end method
