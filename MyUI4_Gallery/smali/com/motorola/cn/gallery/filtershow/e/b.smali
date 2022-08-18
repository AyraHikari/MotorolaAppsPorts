.class public Lcom/motorola/cn/gallery/filtershow/e/b;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/motorola/cn/gallery/filtershow/category/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/EditText;


# direct methods
.method private b(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    instance-of p1, v0, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->h:Ljava/util/ArrayList;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->g:Ljava/util/ArrayList;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private h(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->o(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/e/b;->b(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/category/b;->l(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0c006c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;

    invoke-direct {p3}, Lcom/motorola/cn/gallery/filtershow/e/b$a;-><init>()V

    const v0, 0x7f09020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f09017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->b:Landroid/widget/EditText;

    const v0, 0x7f090143

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->c:Landroid/widget/ImageButton;

    iget-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/b;

    iget-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->f:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v2}, Lcom/motorola/cn/gallery/filtershow/category/b;->m(Landroid/graphics/Rect;I)V

    :cond_1
    iget-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/motorola/cn/gallery/filtershow/e/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/e/b;->h(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090143

    if-eq v0, v1, :cond_1

    const v1, 0x7f09017c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->e(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09017c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->h(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/e/b;->i:Landroid/widget/EditText;

    :goto_0
    return-void
.end method
