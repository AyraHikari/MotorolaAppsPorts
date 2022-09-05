.class Lcom/zui/cloud/network/toolbox/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/toolbox/j$d;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zui/cloud/network/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/zui/cloud/network/toolbox/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/toolbox/j$c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/zui/cloud/network/toolbox/q;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    new-instance v0, Lcom/zui/cloud/network/toolbox/r;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/network/toolbox/r;-><init>(Lcom/zui/cloud/network/toolbox/q;Lcom/zui/cloud/network/toolbox/j$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zui/cloud/network/toolbox/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/zui/cloud/network/toolbox/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->b(Lcom/zui/cloud/network/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->b(Lcom/zui/cloud/network/toolbox/NetworkImageView;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/zui/cloud/network/w;)V
    .locals 0

    iget-object p1, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a(Lcom/zui/cloud/network/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/q;->b:Lcom/zui/cloud/network/toolbox/NetworkImageView;

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a(Lcom/zui/cloud/network/toolbox/NetworkImageView;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
