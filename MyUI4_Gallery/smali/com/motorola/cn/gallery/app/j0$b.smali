.class Lcom/motorola/cn/gallery/app/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/j0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$b;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$b;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->r0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->l1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$b;->e:Lcom/motorola/cn/gallery/app/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/j0;->F0(Lcom/motorola/cn/gallery/app/j0;Z)Z

    return-void
.end method
