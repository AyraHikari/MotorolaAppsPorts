.class Lcom/motorola/cn/gallery/app/k0$g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0$g$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g$a$a;->e:Lcom/motorola/cn/gallery/app/k0$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$g$a$a;->e:Lcom/motorola/cn/gallery/app/k0$g$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/k0$g$a;->e:Lcom/motorola/cn/gallery/app/k0$g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f1100ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
