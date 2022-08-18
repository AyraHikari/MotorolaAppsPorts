.class Lcom/motorola/cn/gallery/app/f0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/f0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/f0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$h;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$h;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->j(Lcom/motorola/cn/gallery/app/f0;)I

    move-result v0

    xor-int/2addr v0, p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0$h;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/app/f0;->k(Lcom/motorola/cn/gallery/app/f0;I)I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$h;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->j()V

    :cond_0
    return-void
.end method
