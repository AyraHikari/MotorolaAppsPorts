.class public Lcom/motorola/cn/gallery/filtershow/controller/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/controller/x$c;,
        Lcom/motorola/cn/gallery/filtershow/controller/x$d;,
        Lcom/motorola/cn/gallery/filtershow/controller/x$e;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:I = 0xa


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/motorola/cn/gallery/filtershow/controller/q;

.field private m:Landroid/content/Context;

.field public n:Z

.field o:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field p:[I

.field private q:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->n:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080125
        0x7f080124
    .end array-data
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/controller/x;)Lcom/motorola/cn/gallery/filtershow/controller/q;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->l:Lcom/motorola/cn/gallery/filtershow/controller/q;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/controller/x;)Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/filtershow/controller/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/x;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 5

    const v0, 0x7f0901a8

    const v1, 0x7f06012f

    const v2, 0x7f06010b

    const v3, 0x7f0801d8

    if-eq p1, v0, :cond_1

    const v0, 0x7f090274

    const v4, 0x7f0801d0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->b:Landroid/widget/ImageView;

    const v0, 0x7f0801e1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->c:Landroid/widget/ImageView;

    const v0, 0x7f080121

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->e:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->m:Landroid/content/Context;

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

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->o:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->m:Landroid/content/Context;

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/q;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->l:Lcom/motorola/cn/gallery/filtershow/controller/q;

    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0071

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0902cd

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0901a5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f090345

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->j:Landroid/widget/LinearLayout;

    const p2, 0x7f0900e9

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f0902f3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/x$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/x$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->q:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701b5

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->p:[I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600b2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->q:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;

    const/16 v1, 0x64

    const/16 v2, 0xa

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->a(III[IILcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;)V

    const p2, 0x7f090274

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->b:Landroid/widget/ImageView;

    const p3, 0x7f0901a8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->c:Landroid/widget/ImageView;

    const p3, 0x7f0900ef

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->d:Landroid/widget/ImageView;

    const p3, 0x7f0902cf

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->e:Landroid/widget/TextView;

    const p3, 0x7f0901aa

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->f:Landroid/widget/TextView;

    const p3, 0x7f0900f1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->j:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/controller/x;->h(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->h:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/x$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/x$e;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;Lcom/motorola/cn/gallery/filtershow/controller/x$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->i:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/x$d;

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/x$d;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;Lcom/motorola/cn/gallery/filtershow/controller/x$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->k:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/x$c;

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/x$c;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;Lcom/motorola/cn/gallery/filtershow/controller/x$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->d()V

    sput-boolean p3, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/x$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/x$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestoreScreenChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->o:Lcom/motorola/cn/gallery/filtershow/editors/b;

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastBug_bb"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->l:Lcom/motorola/cn/gallery/filtershow/controller/q;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iget v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/q;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->o:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_0
    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1:Z

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0901a8

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->h(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/q;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->l:Lcom/motorola/cn/gallery/filtershow/controller/q;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChanged33333: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "valueXXX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->l:Lcom/motorola/cn/gallery/filtershow/controller/q;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/filtershow/controller/q;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->setCurrentIndex(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x;->a:Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->setPopText(Ljava/lang/String;)V

    return-void
.end method
