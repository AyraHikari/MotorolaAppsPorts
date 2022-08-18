.class Lcom/motorola/cn/gallery/filtershow/editors/r$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/r;->i(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/editors/r;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/r;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/r$d;->e:Lcom/motorola/cn/gallery/filtershow/editors/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r$d;->e:Lcom/motorola/cn/gallery/filtershow/editors/r;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/r;->S(Lcom/motorola/cn/gallery/filtershow/editors/r;)Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/r$d;->e:Lcom/motorola/cn/gallery/filtershow/editors/r;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/r;->S(Lcom/motorola/cn/gallery/filtershow/editors/r;)Lcom/motorola/cn/gallery/filtershow/editors/SwapButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    return-void
.end method
