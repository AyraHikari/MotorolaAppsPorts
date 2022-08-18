.class public Lcom/motorola/cn/gallery/filtershow/category/c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/category/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/motorola/cn/gallery/filtershow/category/b;",
        ">;"
    }
.end annotation


# static fields
.field public static o:I = -0x1


# instance fields
.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->g:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->e:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->m:Landroid/content/Context;

    return-void
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->n:Landroid/view/View;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    return v0
.end method

.method public e()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/t;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(I)V
    .locals 3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11017e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->l:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11017f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/category/e;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/motorola/cn/gallery/filtershow/category/e;-><init>(Landroid/content/Context;)V

    :cond_0
    check-cast p2, Lcom/motorola/cn/gallery/filtershow/category/e;

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->j:I

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p2, p3, p0}, Lcom/motorola/cn/gallery/filtershow/category/e;->j(Lcom/motorola/cn/gallery/filtershow/category/b;Lcom/motorola/cn/gallery/filtershow/category/c;)V

    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/filtershow/category/b;->r(Landroid/view/View;)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->g:I

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->e:I

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    iget p3, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->j:I

    if-nez p3, :cond_3

    div-int/lit8 v1, v1, 0x2

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    invoke-direct {p3, p0}, Lcom/motorola/cn/gallery/filtershow/category/c$a;-><init>(Lcom/motorola/cn/gallery/filtershow/category/c;)V

    iput p1, p3, Lcom/motorola/cn/gallery/filtershow/category/c$a;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;->a:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->i:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->t(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->t(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->k(I)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public k(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->i:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t1(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u1(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/t;

    if-eqz v2, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->f:Landroid/view/View;

    const-string p1, "scroll_to"

    const-string v0, "setContainer: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->e:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->g:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->j:I

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->n:Landroid/view/View;

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    const-string v0, "cateGroy"

    const-string v1, "setSelected: mSelectedPosition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;->a:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    sput p1, Lcom/motorola/cn/gallery/filtershow/category/c;->o:I

    sput p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j1:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->h(I)V

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/c;->h(I)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/c;->k(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->k:Z

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    const-string v0, "cateGroy"

    const-string v1, "setSelected: mSelectedPosition 222"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    sput p1, Lcom/motorola/cn/gallery/filtershow/category/c;->o:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->h(I)V

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->h:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/c;->h(I)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/c;->k:Z

    return v0
.end method
