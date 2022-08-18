.class public Lcom/motorola/cn/gallery/filtershow/controller/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/h;


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;

.field private b:Lcom/motorola/cn/gallery/filtershow/controller/l;

.field c:Lcom/motorola/cn/gallery/filtershow/editors/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/controller/z;)Lcom/motorola/cn/gallery/filtershow/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->b:Lcom/motorola/cn/gallery/filtershow/controller/l;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->c:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/controller/l;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->b:Lcom/motorola/cn/gallery/filtershow/controller/l;

    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0055

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0900a3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->a:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/z;->d()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->a:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/z$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/z$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/z;)V

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/l;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->b:Lcom/motorola/cn/gallery/filtershow/controller/l;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->a:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/z;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->a:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/z;->b:Lcom/motorola/cn/gallery/filtershow/controller/l;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/controller/l;->j()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorBrightnessView;->setColor([F)V

    return-void
.end method
