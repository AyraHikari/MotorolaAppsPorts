.class public Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;,
        Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;
    }
.end annotation


# instance fields
.field private e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/content/Context;

.field private u:Z

.field private volatile v:Z

.field public w:Landroid/net/Uri;

.field private final x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/app/ProgressDialog;

.field private z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x438

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q:I

    const/16 v0, 0x5a0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->r:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->s:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->t:Landroid/content/Context;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->w:Landroid/net/Uri;

    new-instance v1, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$a;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$b;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z:Ljava/io/File;

    return-void
.end method

.method private A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->t:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q:I

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->r:I

    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->o:I

    return p1
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->p:I

    return p1
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Landroid/graphics/Bitmap;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->p(Landroid/graphics/Bitmap;)F

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->s:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    return-object p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->setPenState(I)V

    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Bitmap;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q:I

    int-to-float p1, p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->o:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private q()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->T()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->w:Landroid/net/Uri;

    return-object v0
.end method

.method private r()V
    .locals 1

    const v0, 0x7f090325

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->A(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090274

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902cc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 1

    const v0, 0x7f090274

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->t()V

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y(I)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->setPenState(I)V

    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->r:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    invoke-virtual {v0, p0, p1, v1, p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/motorola/cn/gallery/ui/mosaic/MosaicView$a;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->n(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->s()V

    return-void
.end method

.method private v()V
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$c;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private w()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private x(I)V
    .locals 4

    const v0, 0x7f0801ce

    const v1, 0x7f0801d0

    const v2, 0x7f0801d8

    const v3, 0x7f0801d7

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :sswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g:Landroid/widget/ImageView;

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f08039a

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->h:Landroid/widget/ImageView;

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f080122

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0800ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900dd -> :sswitch_3
        0x7f0901a7 -> :sswitch_2
        0x7f090274 -> :sswitch_1
        0x7f090325 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public B(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->t:Landroid/content/Context;

    const v2, 0x103012e

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->e()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->f()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->v:Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->v:Z

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->A(Z)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f0902cc

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z(I)V

    const/16 p1, 0x50

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0902cb

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z(I)V

    const/16 p1, 0x46

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0902ca

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z(I)V

    const/16 p1, 0x32

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0902c9

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z(I)V

    const/16 p1, 0x1e

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z(I)V

    const/16 p1, 0xa

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->y(I)V

    goto :goto_1

    :sswitch_0
    const p1, 0x7f090325

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->w()V

    goto :goto_1

    :sswitch_1
    const p1, 0x7f090274

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->t()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->E()V

    goto :goto_1

    :sswitch_2
    const p1, 0x7f0901a7

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->o()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->D()V

    goto :goto_1

    :sswitch_3
    const p1, 0x7f0900dd

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->m()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900dd -> :sswitch_3
        0x7f0901a7 -> :sswitch_2
        0x7f090274 -> :sswitch_1
        0x7f090325 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0902c8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->t:Landroid/content/Context;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->z:Ljava/io/File;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const p1, 0x7f0c00a6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->r()V

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->n(Z)V

    const p1, 0x7f090276

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->q:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->r:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->v()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->a()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicView;->setPenWidth(I)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 5

    const v0, 0x7f0801d2

    const v1, 0x7f0801d6

    const v2, 0x7f0801d5

    const v3, 0x7f0801d4

    const v4, 0x7f0801d3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0800fa

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f0800f9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->l:Landroid/widget/ImageView;

    const v3, 0x7f0800f8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k:Landroid/widget/ImageView;

    const v4, 0x7f0800f7

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0800f6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902c8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
