.class public Lcom/motorola/cn/gallery/filtershow/editors/f;
.super Lcom/motorola/cn/gallery/filtershow/editors/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/editors/f$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;

.field protected static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/motorola/cn/gallery/filtershow/editors/f$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field protected v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->w:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f110071

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f09011c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f110070

    invoke-direct {v1, v2, v3, v3}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f09011b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f11006a

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f090115

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f11006c

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f090117

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f110069

    const/16 v5, 0x10

    const/16 v6, 0x9

    invoke-direct {v1, v2, v5, v6}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f090114

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f11006b

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f090116

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    const v2, 0x7f11006f

    invoke-direct {v1, v2, v6, v5}, Lcom/motorola/cn/gallery/filtershow/editors/f$c;-><init>(III)V

    const v2, 0x7f09011a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090186

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->m:Z

    return-void
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/filtershow/editors/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->S()V

    return-void
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/filtershow/editors/f;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/f;->X(IZ)V

    return-void
.end method

.method private S()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0:Z

    const v1, 0x7f090112

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->X(IZ)V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/category/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/d;->D1(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C1(Lcom/motorola/cn/gallery/filtershow/category/d;)V

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    add-int/2addr v1, v0

    sput v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    return-void
.end method

.method private X(IZ)V
    .locals 1

    const v0, 0x7f090112

    if-eq p1, v0, :cond_1

    const v0, 0x7f090319

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->t:Landroid/widget/ImageView;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->u:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->u:Landroid/widget/ImageView;

    xor-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public E(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f090111

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090318

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090112

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->t:Landroid/widget/ImageView;

    const v2, 0x7f090319

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->S()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/f$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/f$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->u:Landroid/widget/ImageView;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/f$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/f$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F()V
    .locals 9

    const-string v0, "fixtest"

    const-string v1, "reflectCurrentFilter: xxx"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LOOKID"

    const-string v1, "reflectCurrentFilter: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v2

    const-string v3, "CROP"

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->n(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/motorola/cn/gallery/filtershow/filters/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not reflect current filter, not of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iget-object v5, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iget-object v4, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b0:Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iget-object v7, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c0:Lcom/motorola/cn/gallery/filtershow/crop/f;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iget-object v8, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d0:Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iget-object v6, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lookFIlter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->setFilterCropRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/f;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual/range {v3 .. v8}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->M(Lcom/motorola/cn/gallery/filtershow/filters/f;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/crop/f;Landroid/graphics/RectF;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->I(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->G(Z)V

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(I)V
    .locals 3

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/editors/f$c;

    if-eqz v0, :cond_2

    const v1, 0x7f09011c

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->D()V

    goto :goto_0

    :cond_0
    const v1, 0x7f09011b

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->C()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->D()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    iget v1, v0, Lcom/motorola/cn/gallery/filtershow/editors/f$c;->a:I

    int-to-float v1, v1

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/f$c;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->B(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->S()V

    return-void
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->getCropType()I

    move-result v0

    return v0
.end method

.method public V(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->setSaveRectf(Landroid/graphics/RectF;)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->L(Z)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->setCropType(I)V

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    if-nez p2, :cond_0

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/f;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/f;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/e;->getFinalRepresentation()Lcom/motorola/cn/gallery/filtershow/filters/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->n(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method
