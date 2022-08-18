.class public Li/c/c;
.super Landroid/preference/PreferenceCategory;
.source ""


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Li/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Li/b/a;->preferenceCategoryXStyle:I

    invoke-direct {p0, p1, p2, v0}, Li/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Li/d/b;

    new-instance v1, Li/c/c$a;

    invoke-direct {v1, p0}, Li/c/c$a;-><init>(Li/c/c;)V

    invoke-direct {v0, v1}, Li/d/b;-><init>(Li/d/b$b;)V

    iput-object v0, p0, Li/c/c;->h:Li/d/b;

    iput-object p1, p0, Li/c/c;->e:Landroid/content/Context;

    sget-object v0, Li/b/j;->PreferenceCategoryX:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Li/b/j;->PreferenceCategoryX_android_layout:I

    sget v2, Li/b/g;->preference_category_x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Li/c/c;->f:I

    sget v1, Li/b/j;->PreferenceCategoryX_android_selectable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceCategory;->setSelectable(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Li/c/c;->h:Li/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/d/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Li/c/c;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/PreferenceCategory;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    iget-object v0, p0, Li/c/c;->h:Li/d/b;

    invoke-virtual {v0, p1, p2}, Li/d/b;->k(II)V

    return-void
.end method

.method public getLayoutResource()I
    .locals 1

    iget v0, p0, Li/c/c;->f:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onBindView(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Li/b/e;->divider:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    const v4, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Li/c/c;->h:Li/d/b;

    invoke-virtual {v0}, Li/d/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Li/b/c;->preference_category_x_space_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Li/c/c;->h:Li/d/b;

    invoke-virtual {v4}, Li/d/b;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Li/b/c;->preference_category_x_space_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Li/c/c;->h:Li/d/b;

    invoke-virtual {v0}, Li/d/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Li/b/b;->dialog_button_text_normal_zui:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Li/c/c;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Li/c/c;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/c/c;->g:Landroid/view/View;

    iget-object v0, p0, Li/c/c;->h:Li/d/b;

    invoke-virtual {v0, p1}, Li/d/b;->f(Landroid/view/View;)V

    iget-object p1, p0, Li/c/c;->g:Landroid/view/View;

    return-object p1
.end method

.method public setLayoutResource(I)V
    .locals 0

    iput p1, p0, Li/c/c;->f:I

    return-void
.end method
