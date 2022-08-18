.class Lcom/motorola/cn/gallery/filtershow/category/f$c;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$c;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "bottomTEST"

    const-string v0, "onClick: 111"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$c;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/f;->C1(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/f$c;->e:Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x1()V

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    return-void
.end method
