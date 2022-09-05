.class Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;
.super Ljava/lang/Object;
.source "LauncherIconView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->b(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->c(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->g(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->f(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;II)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
