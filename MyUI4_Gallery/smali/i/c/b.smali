.class public Li/c/b;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field private e:Landroid/view/View;

.field private f:Li/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance v0, Li/d/b;

    new-instance v1, Li/c/b$a;

    invoke-direct {v1, p0}, Li/c/b$a;-><init>(Li/c/b;)V

    invoke-direct {v0, v1}, Li/d/b;-><init>(Li/d/b$b;)V

    iput-object v0, p0, Li/c/b;->f:Li/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Li/d/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Li/c/b;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    iget-object v0, p0, Li/c/b;->f:Li/d/b;

    invoke-virtual {v0, p1, p2}, Li/d/b;->k(II)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/c/b;->e:Landroid/view/View;

    iget-object v0, p0, Li/c/b;->f:Li/d/b;

    invoke-virtual {v0, p1}, Li/d/b;->f(Landroid/view/View;)V

    iget-object p1, p0, Li/c/b;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Li/c/b;->f:Li/d/b;

    invoke-virtual {v0}, Li/d/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/b;->text_title_dialog_zui:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Li/c/b;->e:Landroid/view/View;

    return-object p1
.end method
