.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field final synthetic g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;ILcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->e:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->f:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: look ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "curEdit"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const v2, 0x7f09024a

    const v3, 0x7f0702f3

    const/4 v4, 0x7

    if-ne v0, v4, :cond_3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/editors/m;-><init>()V

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->e:I

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/editors/m;->w1(I)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "run: "

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->f:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CURVES"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/16 v3, 0x8f

    invoke-static {v2, v3}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070154

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    const v1, 0x7f090389

    const-string v2, "EditorPanel"

    invoke-virtual {v4, v1, v0, v2}, Landroidx/fragment/app/t;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {v4}, Landroidx/fragment/app/t;->f()I

    goto :goto_4

    :cond_3
    const-string v0, "cancelTEST"

    const-string v1, "run: aaaaa"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/editors/m;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->e:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->w1(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v4

    const-string v5, "MainPanel"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/t;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget-boolean v6, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;->g:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/t;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->f()I

    :goto_4
    return-void
.end method
