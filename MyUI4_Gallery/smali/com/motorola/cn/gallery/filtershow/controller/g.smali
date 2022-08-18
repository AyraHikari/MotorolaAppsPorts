.class public Lcom/motorola/cn/gallery/filtershow/controller/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/controller/g$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/motorola/cn/gallery/filtershow/controller/n;

.field b:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;

.field protected c:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field public f:Z

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field protected i:I

.field j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->f:Z

    const v0, 0x7f0c005c

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->i:I

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/controller/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/controller/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->c:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->j:Landroid/content/Context;

    const p3, 0x7f0701b6

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/n;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->a:Lcom/motorola/cn/gallery/filtershow/controller/n;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->j:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->i:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->d:Landroid/view/View;

    const p2, 0x7f0900e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->g:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->d:Landroid/view/View;

    const p2, 0x7f090007

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->b:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->d:Landroid/view/View;

    const p2, 0x7f0900ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->d:Landroid/view/View;

    const p2, 0x7f0900f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->g:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/g$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/g$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/g;Lcom/motorola/cn/gallery/filtershow/controller/g$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->a:Lcom/motorola/cn/gallery/filtershow/controller/n;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/n;->i()[I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/g;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/n;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->a:Lcom/motorola/cn/gallery/filtershow/controller/n;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/g;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->a:Lcom/motorola/cn/gallery/filtershow/controller/n;

    return-void
.end method

.method public g([F)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    aget v0, p1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->a:Lcom/motorola/cn/gallery/filtershow/controller/n;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/n;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->c:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/g$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/controller/g$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/g;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g;->b:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueViewDraw;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    return-void
.end method
