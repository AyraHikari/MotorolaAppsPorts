.class Lcom/motorola/cn/gallery/cloud/n$h;
.super Li/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic g:Lcom/motorola/cn/gallery/cloud/n;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/cloud/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$h;->g:Lcom/motorola/cn/gallery/cloud/n;

    invoke-direct {p0, p2}, Li/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Li/c/b;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n$h;->g:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method
