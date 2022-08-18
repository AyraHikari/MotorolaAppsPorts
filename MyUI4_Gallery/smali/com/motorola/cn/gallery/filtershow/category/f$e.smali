.class Lcom/motorola/cn/gallery/filtershow/category/f$e;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$e;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "bottomTEST"

    const-string v0, "onClick: 222"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$e;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y1(Landroid/graphics/RectF;I)V

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/editors/m;->g0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/f$e;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    return-void
.end method
