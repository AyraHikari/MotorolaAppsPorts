.class public Lcom/prc/contact/common/widget/PrcSideBarView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/contact/common/widget/PrcSideBarView$a;
    }
.end annotation


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/drawable/VectorDrawable;

.field public m:I

.field public n:[Z

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/SectionIndexer;

.field public q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/contact/common/widget/PrcSideBarView;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->r:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->i:F

    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->t:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->i:F

    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ltz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getSectionsFromIndexer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->p:Landroid/widget/SectionIndexer;

    .line 3
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->p:Landroid/widget/SectionIndexer;

    .line 5
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->r:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    array-length v0, v0

    iput v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->m:I

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->m:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->r:[Ljava/lang/Object;

    .line 9
    iput v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->m:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/PrcSideBarView;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->t:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/prc/contact/common/widget/PrcSideBarView;->e(Landroid/content/Context;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    .line 5
    iget v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->c:I

    int-to-float v3, v3

    iget v5, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_1

    .line 6
    :cond_0
    iget v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->c:I

    int-to-float v3, v3

    iget v5, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    iget-object v6, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_1
    int-to-float v6, v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 7
    iget v5, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    int-to-float v5, v5

    iget v6, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    int-to-float v7, v1

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->h:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget-object v4, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/prc/contact/common/widget/PrcSideBarView;->getHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->i:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    float-to-int v1, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    int-to-float v3, v1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 11
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v2, v2

    int-to-float v1, v1

    .line 12
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->n:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->n:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->m:I

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->r:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->t:[Ljava/lang/String;

    aget-object v2, v2, p1

    aget-object v1, v1, v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->h:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060364

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060365

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080218

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 8
    sget-object p1, Lcom/prc/contact/common/widget/PrcSideBarView;->w:[Ljava/lang/String;

    iput-object p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->t:[Ljava/lang/String;

    .line 9
    array-length p1, p1

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    .line 10
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->n:[Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->c(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->p:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object p0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    neg-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->n:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    move v2, v0

    .line 3
    :goto_1
    iget v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->m:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->r:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->t:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->n:[Z

    aput-boolean v0, v2, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/prc/contact/common/widget/PrcSideBarView;->getSectionsFromIndexer()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not set a null list!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->d:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 4
    iget p3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->d:I

    iget p3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget p3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->d:I

    iget p3, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->s:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->e:F

    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    iget-object p2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->f:Landroid/graphics/Paint;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object p0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->g:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->i:F

    .line 4
    invoke-direct {p0}, Lcom/prc/contact/common/widget/PrcSideBarView;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->f(I)V

    .line 5
    iput-boolean v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->j:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->i:F

    .line 9
    iget-boolean v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->j:F

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_2

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->d:I

    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->c:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->u:I

    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-ltz v6, :cond_2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/prc/contact/common/widget/PrcSideBarView;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->f(I)V

    .line 12
    iput-boolean v1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_3
    iget p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->j:F

    iget-object v0, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->l:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->i:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/prc/contact/common/widget/PrcSideBarView;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/PrcSideBarView;->f(I)V

    .line 16
    iput-boolean v2, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    .line 17
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/prc/contact/common/widget/PrcSideBarView;->k:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_5
    return v1
.end method

.method public setOnSelectListener(Lcom/prc/contact/common/widget/PrcSideBarView$a;)V
    .locals 0

    return-void
.end method
