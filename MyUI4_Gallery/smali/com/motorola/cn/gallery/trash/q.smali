.class Lcom/motorola/cn/gallery/trash/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/p;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/q;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/q;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
