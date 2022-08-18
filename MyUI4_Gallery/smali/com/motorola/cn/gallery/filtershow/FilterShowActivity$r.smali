.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;F)F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controlLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v2, v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
