.class public final synthetic Lcom/motorola/cn/gallery/trash/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/motorola/cn/gallery/trash/p;

.field public final synthetic f:Landroid/widget/VideoView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/cn/gallery/trash/p;Landroid/widget/VideoView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/c;->e:Lcom/motorola/cn/gallery/trash/p;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/c;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/trash/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/cn/gallery/trash/c;->h:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/motorola/cn/gallery/trash/c;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/c;->e:Lcom/motorola/cn/gallery/trash/p;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/c;->f:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/c;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/c;->i:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/trash/p;->t(Landroid/widget/VideoView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
