.class Lcom/motorola/cn/gallery/trash/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/trash/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/motorola/cn/gallery/trash/p;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/trash/p;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/p$b;->b:Lcom/motorola/cn/gallery/trash/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/p$b;->a:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/p$b;->b:Lcom/motorola/cn/gallery/trash/p;

    invoke-static {p1}, Lcom/motorola/cn/gallery/trash/p;->p(Lcom/motorola/cn/gallery/trash/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
