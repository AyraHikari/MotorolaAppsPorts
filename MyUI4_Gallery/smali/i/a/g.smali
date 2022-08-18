.class public Li/a/g;
.super Li/a/b;
.source ""


# instance fields
.field private i:Landroid/content/Context;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/ProgressBar;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Li/a/g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    sget v3, Li/b/a;->progressDialogXTheme:I

    sget v4, Li/b/i;->Theme_Zui_ProgressDialogX:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Li/a/b;-><init>(Landroid/content/Context;IIIZ)V

    const/4 p2, 0x0

    iput p2, p0, Li/a/g;->j:I

    const/4 p2, -0x1

    iput p2, p0, Li/a/g;->l:I

    iput-object p1, p0, Li/a/g;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget-object v0, p0, Li/a/g;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Li/a/g;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Li/a/g;->q:I

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Li/a/g;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Li/a/g;->p:I

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Li/a/g;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Li/a/g;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/a/g;->l:I

    iput-object p1, p0, Li/a/g;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Li/a/g;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    iget-boolean v0, p0, Li/a/g;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Li/a/g;->o:I

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Li/a/g;->j:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Li/a/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Li/a/g;->i:Landroid/content/Context;

    sget-object v0, Li/b/j;->progressDialogX:[I

    sget v1, Li/b/a;->progressDialogXStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget v0, p0, Li/a/g;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Li/b/j;->progressDialogX_horizontalProgressLayoutX:I

    sget v1, Li/b/g;->progress_dialog_x_horizontal:I

    goto :goto_0

    :cond_0
    sget v0, Li/b/j;->progressDialogX_progressLayoutX:I

    sget v1, Li/b/g;->progress_dialog_x:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate:mProgressBarStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/a/g;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " layoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProgressDialogX"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Li/b/e;->message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li/a/g;->k:Landroid/widget/TextView;

    iget p1, p0, Li/a/g;->l:I

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Li/a/g;->j(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li/a/g;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li/a/g;->k(Ljava/lang/CharSequence;)V

    :goto_1
    sget p1, Li/b/e;->progress:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Li/a/g;->n:Landroid/widget/ProgressBar;

    iget p1, p0, Li/a/g;->p:I

    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Li/a/g;->i(I)V

    :cond_2
    iget p1, p0, Li/a/g;->o:I

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Li/a/g;->l(I)V

    :cond_3
    iget p1, p0, Li/a/g;->q:I

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Li/a/g;->h(I)V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/g;->r:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Li/a/b;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/g;->r:Z

    return-void
.end method
