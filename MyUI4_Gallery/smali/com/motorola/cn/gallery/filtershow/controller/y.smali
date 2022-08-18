.class public Lcom/motorola/cn/gallery/filtershow/controller/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/controller/y$b;,
        Lcom/motorola/cn/gallery/filtershow/controller/y$c;
    }
.end annotation


# static fields
.field public static n:I = 0x1e


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/motorola/cn/gallery/filtershow/controller/r;

.field private j:Landroid/content/Context;

.field k:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field l:[I

.field private m:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->l:[I

    return-void

    :array_0
    .array-data 4
        0x7f080125
        0x7f080124
    .end array-data
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/controller/y;)Lcom/motorola/cn/gallery/filtershow/controller/r;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->i:Lcom/motorola/cn/gallery/filtershow/controller/r;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/controller/y;)Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/filtershow/controller/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/y;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 5

    const v0, 0x7f0901a9

    const v1, 0x7f06012f

    const v2, 0x7f06010b

    const v3, 0x7f0801d8

    if-eq p1, v0, :cond_1

    const v0, 0x7f090274

    const v4, 0x7f0801d0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->b:Landroid/widget/ImageView;

    const v0, 0x7f0801e1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->c:Landroid/widget/ImageView;

    const v0, 0x7f080121

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->d:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->k:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->j:Landroid/content/Context;

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/r;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->i:Lcom/motorola/cn/gallery/filtershow/controller/r;

    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0072

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0902ce

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0901a6

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f090346

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0902f5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/y$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/y$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->m:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    sget-boolean p2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    const v1, 0x7f0701b5

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    move v3, p2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->l:[I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600b2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->m:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;

    const/16 v1, 0x64

    const/16 v2, 0x1e

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->a(III[IILcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;)V

    const p2, 0x7f090274

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->b:Landroid/widget/ImageView;

    const p3, 0x7f0901a9

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->c:Landroid/widget/ImageView;

    const p3, 0x7f0902d0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->d:Landroid/widget/TextView;

    const p3, 0x7f0901ab

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->h:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/controller/y;->h(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/y$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/y$c;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/y;Lcom/motorola/cn/gallery/filtershow/controller/y$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->g:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/y$b;

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/y$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/y;Lcom/motorola/cn/gallery/filtershow/controller/y$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->d()V

    sput-boolean p3, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestoreScreenChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iget v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "RestoreScreenChange:aaaa "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->i:Lcom/motorola/cn/gallery/filtershow/controller/r;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iget v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/r;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->k:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_0
    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p1:Z

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0901a9

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->h(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/r;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->i:Lcom/motorola/cn/gallery/filtershow/controller/r;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->i:Lcom/motorola/cn/gallery/filtershow/controller/r;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/filtershow/controller/r;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->setCurrentIndex(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->setPopText(Ljava/lang/String;)V

    return-void
.end method
