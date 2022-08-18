.class public Lcom/motorola/cn/gallery/filtershow/controller/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# instance fields
.field protected a:Lcom/motorola/cn/gallery/filtershow/controller/w;

.field protected b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->d:Ljava/util/Vector;

    const v0, 0x7f0c005d

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/w;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->a:Lcom/motorola/cn/gallery/filtershow/controller/w;

    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->e:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->c:Landroid/view/View;

    const p2, 0x7f090232

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->a:Lcom/motorola/cn/gallery/filtershow/controller/w;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/w;->c()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    :goto_0
    if-ge p2, p1, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->d:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/controller/d0$a;

    invoke-direct {v2, p0, p2}, Lcom/motorola/cn/gallery/filtershow/controller/d0$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/d0;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->a:Lcom/motorola/cn/gallery/filtershow/controller/w;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/controller/d0$b;

    invoke-direct {v3, p0, v0}, Lcom/motorola/cn/gallery/filtershow/controller/d0$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/d0;Landroid/widget/ImageButton;)V

    invoke-interface {v2, p2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/w;->y(ILcom/motorola/cn/gallery/filtershow/controller/e;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/w;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->a:Lcom/motorola/cn/gallery/filtershow/controller/w;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/d0;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d0;->a:Lcom/motorola/cn/gallery/filtershow/controller/w;

    return-void
.end method
