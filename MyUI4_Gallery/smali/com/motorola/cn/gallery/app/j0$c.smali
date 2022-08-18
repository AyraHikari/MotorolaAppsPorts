.class Lcom/motorola/cn/gallery/app/j0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/j0;->k1(Lcom/motorola/cn/gallery/app/j0$h;)V
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$c;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$c;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->J0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$c;->e:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->J0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/m1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/f/m1;->r(Z)V

    :cond_0
    return-void
.end method
