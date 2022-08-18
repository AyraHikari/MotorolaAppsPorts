.class Lcom/motorola/cn/gallery/filtershow/category/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/category/f;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/category/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$g;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "finalTEST"

    const-string v0, "onClick: MOSAC"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCategoryDrawPanel222: what "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f$g;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->o1(Lcom/motorola/cn/gallery/filtershow/category/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mCurrentSelected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$g;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    const/high16 p1, 0x42700000    # 60.0f

    sput p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->B:F

    const/16 p1, 0xa

    sput p1, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    const/16 p1, 0x1e

    sput p1, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$g;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k1:Z

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
