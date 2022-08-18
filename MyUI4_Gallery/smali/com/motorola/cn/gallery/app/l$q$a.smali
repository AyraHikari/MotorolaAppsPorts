.class Lcom/motorola/cn/gallery/app/l$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l$q;->e(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/motorola/cn/gallery/app/l$q;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l$q;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/l$q$a;->e:Z

    iput p3, p0, Lcom/motorola/cn/gallery/app/l$q$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/l;->m0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/l;->m0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/l;->n0(Lcom/motorola/cn/gallery/app/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11042a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0603e8

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v2}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/l$q$a;->e:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/motorola/cn/gallery/app/l$q$a;->f:I

    int-to-float v2, v2

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070512

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070511

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$q$a;->g:Lcom/motorola/cn/gallery/app/l$q;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/l$q;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    return-void
.end method
