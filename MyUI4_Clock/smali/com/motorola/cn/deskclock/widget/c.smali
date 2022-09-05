.class public Lcom/motorola/cn/deskclock/widget/c;
.super Ljava/lang/Object;
.source "RadioDialogAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/c$b;
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/String;

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/c;->g:Z

    .line 3
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/c;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/c;->d:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/c;->f:I

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/c;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/c;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/c;->d:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/motorola/cn/deskclock/widget/c$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/motorola/cn/deskclock/widget/c$b;-><init>(Lcom/motorola/cn/deskclock/widget/c;Lcom/motorola/cn/deskclock/widget/c$a;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/c;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0027

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0901f6

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->a:Landroid/widget/TextView;

    const v0, 0x7f090245

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->b:Landroid/widget/RadioButton;

    const v0, 0x7f0901a1

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->c:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/deskclock/widget/c$b;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 8
    :goto_0
    iget-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/c;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/c;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 10
    iget-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    iget-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->b:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/c;->h:Landroid/content/Context;

    const v4, 0x7f0800dd

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->b:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/c;->h:Landroid/content/Context;

    const v4, 0x7f0800de

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/c;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->canUseNetwork()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isRegionRow()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p2, Lcom/motorola/cn/deskclock/widget/c$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/c;->h:Landroid/content/Context;

    const v2, 0x7f110260

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p2, Lcom/motorola/cn/deskclock/widget/c$b;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/c;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600f0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p2, Lcom/motorola/cn/deskclock/widget/c$b;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/c;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600ca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p0, p2, Lcom/motorola/cn/deskclock/widget/c$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    :goto_2
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/c;->d:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
