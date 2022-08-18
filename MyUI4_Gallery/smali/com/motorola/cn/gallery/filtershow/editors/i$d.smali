.class Lcom/motorola/cn/gallery/filtershow/editors/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/i;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/i;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$d;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$d;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$d;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$d;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
