.class public Lcom/motorola/cn/gallery/filtershow/controller/a;
.super Lcom/motorola/cn/gallery/filtershow/controller/e0;
.source ""


# instance fields
.field h:Landroid/widget/ImageButton;

.field i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/controller/e0;-><init>()V

    const v0, 0x7f0c005a

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f:Landroid/view/View;

    const p2, 0x7f090225

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a;->h:Landroid/widget/ImageButton;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/a$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/a$a;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f:Landroid/view/View;

    const p2, 0x7f09030c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a;->i:Landroid/widget/ImageButton;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/controller/a$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/controller/a$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/a;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/k;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/k;->h()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/a;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/k;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/k;->B()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method
