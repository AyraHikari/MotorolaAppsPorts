.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-boolean v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    aget-object p1, p1, v2

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c0(Landroid/net/Uri;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    aget-object p1, p1, v2

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->a:I

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b0(Landroid/net/Uri;IZ)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A0(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1, v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const v0, 0x7f11009c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n0()V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->j()Landroid/renderscript/RenderScript;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "FilterShowActivity"

    const-string v0, "RenderScript context destroyed during load"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const v3, 0x7f090208

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->n(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->l()V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->f()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;)Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    const-string v0, "woatxxx"

    const-string v4, "removeFilterRepresentation: iiiiiiiii"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v5}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->r()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F1()V

    :goto_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n0(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.TINY_PLANET"

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->e()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_6
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {v0, v3, v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->O0()V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs c([Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Z)Z

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->a([Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;->c([Ljava/lang/Boolean;)V

    return-void
.end method
