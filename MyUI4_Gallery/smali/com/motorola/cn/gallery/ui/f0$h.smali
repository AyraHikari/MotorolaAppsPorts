.class abstract Lcom/motorola/cn/gallery/ui/f0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation


# instance fields
.field private a:Lc/c/a/a/j/c;

.field private b:Lc/c/a/a/j/o;

.field private c:Lc/c/a/a/j/t;

.field private d:Lc/c/a/a/j/t;

.field protected e:Z

.field protected f:I

.field final synthetic g:Lcom/motorola/cn/gallery/ui/f0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    const/16 p1, 0x14

    invoke-static {p1}, Lc/c/a/a/n/l;->k(I)I

    const/16 p1, 0x32

    invoke-static {p1}, Lc/c/a/a/n/l;->k(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0$h;->f:I

    return-void
.end method


# virtual methods
.method public g(Lc/c/a/a/j/i;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->a:Lc/c/a/a/j/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/c/a/a/j/c;->a(Lc/c/a/a/j/i;FFZ)V

    :cond_0
    return-void
.end method

.method public h(Lc/c/a/a/j/i;IIIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->b:Lc/c/a/a/j/o;

    if-eqz v0, :cond_0

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/c/a/a/j/o;->a(Lc/c/a/a/j/i;FFIIZ)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    new-instance v0, Lc/c/a/a/j/t;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080288

    invoke-direct {v0, v1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lc/c/a/a/j/t;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080293

    invoke-direct {v1, v2, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lc/c/a/a/j/c;->b(IILc/c/a/a/j/t;Lc/c/a/a/j/t;)Lc/c/a/a/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->a:Lc/c/a/a/j/c;

    new-instance v5, Lc/c/a/a/j/t;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08023c

    invoke-direct {v5, v0, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/16 v3, 0x32

    const/16 v4, 0x32

    invoke-static/range {v1 .. v6}, Lc/c/a/a/j/o;->c(IIIILc/c/a/a/j/t;I)Lc/c/a/a/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->b:Lc/c/a/a/j/o;

    new-instance v0, Lc/c/a/a/j/t;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803a8

    invoke-direct {v0, v1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->c:Lc/c/a/a/j/t;

    new-instance v0, Lc/c/a/a/j/t;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$h;->g:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803a9

    invoke-direct {v0, v1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->d:Lc/c/a/a/j/t;

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v0

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    return-void
.end method
