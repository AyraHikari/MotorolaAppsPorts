.class Lcom/motorola/cn/gallery/app/l$q;
.super Lcom/motorola/cn/gallery/ui/i$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/l;->j0(Lcom/motorola/cn/gallery/app/l;Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/l;->i0(Lcom/motorola/cn/gallery/app/l;I)V

    return-void
.end method

.method public e(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$q$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/cn/gallery/app/l$q$a;-><init>(Lcom/motorola/cn/gallery/app/l$q;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/l;->l0(Lcom/motorola/cn/gallery/app/l;)V

    return-void
.end method

.method public g(ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/l;->P0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/l;->Q0(I)V

    return-void
.end method
