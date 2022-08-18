.class public Li/c/d;
.super Landroid/preference/SwitchPreference;
.source ""


# instance fields
.field private e:Landroid/view/View;

.field private f:Lzui/widget/Switch;

.field private g:Li/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Li/d/b;

    new-instance v1, Li/c/d$a;

    invoke-direct {v1, p0}, Li/c/d$a;-><init>(Li/c/d;)V

    invoke-direct {v0, v1}, Li/d/b;-><init>(Li/d/b$b;)V

    iput-object v0, p0, Li/c/d;->g:Li/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Li/d/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Li/c/d;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    iget-object v0, p0, Li/c/d;->g:Li/d/b;

    invoke-virtual {v0, p1, p2}, Li/d/b;->k(II)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lzui/widget/Switch;

    if-eqz v0, :cond_0

    check-cast p1, Lzui/widget/Switch;

    iput-object p1, p0, Li/c/d;->f:Lzui/widget/Switch;

    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/c/d;->e:Landroid/view/View;

    iget-object v0, p0, Li/c/d;->g:Li/d/b;

    invoke-virtual {v0, p1}, Li/d/b;->f(Landroid/view/View;)V

    iget-object p1, p0, Li/c/d;->e:Landroid/view/View;

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

    iget-object v0, p0, Li/c/d;->g:Li/d/b;

    invoke-virtual {v0}, Li/d/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/b;->text_title_dialog_zui:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Li/c/d;->e:Landroid/view/View;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Li/c/d;->g:Li/d/b;

    invoke-virtual {v0}, Li/d/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/b;->secondary_text_default_zui:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Li/c/d;->e:Landroid/view/View;

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Li/c/d;->f:Lzui/widget/Switch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzui/widget/Switch;->setForceVibration(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    return-void
.end method
