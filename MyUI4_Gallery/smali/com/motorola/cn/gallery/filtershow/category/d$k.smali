.class Lcom/motorola/cn/gallery/filtershow/category/d$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/category/d;->w1(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/category/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$k;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/motorola/cn/gallery/filtershow/category/d;->I0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$k;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A0(Z)V

    const-string p1, "woatxxx"

    const-string v1, "cropImageSelected: bbb"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    add-int/2addr p1, v0

    sput p1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    :cond_0
    return-void
.end method
