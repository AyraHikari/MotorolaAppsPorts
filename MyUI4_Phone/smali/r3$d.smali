.class public Lr3$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/widget/SpinnerAdapter;

.field public d:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    .line 3
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Lr3$d;->d:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_1

    instance-of p0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 7
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eq p0, p2, :cond_2

    .line 8
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p0, p1, Ln4;

    if-eqz p0, :cond_2

    .line 10
    check-cast p1, Ln4;

    .line 11
    invoke-interface {p1}, Ln4;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-nez p0, :cond_2

    .line 12
    invoke-interface {p1, p2}, Ln4;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->d:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr3$d;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3$d;->getCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->d:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$d;->c:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
