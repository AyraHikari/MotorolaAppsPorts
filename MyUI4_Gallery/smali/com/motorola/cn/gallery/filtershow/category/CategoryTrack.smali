.class public Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private e:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private f:I

.field private g:I

.field private h:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack$a;-><init>(Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->h:Landroid/database/DataSetObserver;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lc/c/a/a/b;->CategoryTrack:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->f:I

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const p2, 0x7f07012a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->g:I

    const p2, 0x7f07012b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->f:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f07012d

    goto :goto_1

    :cond_1
    const v0, 0x7f07012c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->g:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;)Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->e:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->e:Lcom/motorola/cn/gallery/filtershow/category/c;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->f:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->o(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->e:Lcom/motorola/cn/gallery/filtershow/category/c;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->g:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->n(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->e:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->e:Lcom/motorola/cn/gallery/filtershow/category/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/motorola/cn/gallery/filtershow/category/c;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->e:Lcom/motorola/cn/gallery/filtershow/category/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->h:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/CategoryTrack;->b()V

    return-void
.end method
