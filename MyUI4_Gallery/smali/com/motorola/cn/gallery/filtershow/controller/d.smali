.class public Lcom/motorola/cn/gallery/filtershow/controller/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# static fields
.field private static g:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Lcom/motorola/cn/gallery/filtershow/controller/p;

.field private c:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

.field d:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field e:[I

.field private f:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;


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

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->e:[I

    return-void

    :array_0
    .array-data 4
        0x7f080125
        0x7f080124
    .end array-data
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/controller/d;)Lcom/motorola/cn/gallery/filtershow/controller/p;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->b:Lcom/motorola/cn/gallery/filtershow/controller/p;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/controller/d;)Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->c:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 8

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->d:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/p;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->b:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/motorola/cn/gallery/filtershow/controller/d;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p2, 0x7f090344

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f090279

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->c:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/controller/d$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/controller/d$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/d;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->f:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->c:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070201

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->f:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;

    const/16 v2, 0xc9

    const/16 v3, 0x64

    invoke-virtual/range {v1 .. v7}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->a(III[IILcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/d;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/p;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->b:Lcom/motorola/cn/gallery/filtershow/controller/p;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->a:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/d;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->c:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->b:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->b:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/filtershow/controller/p;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->setCurrentIndex(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->c:Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d;->b:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->setPopText(Ljava/lang/String;)V

    return-void
.end method
