.class public Ly21;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21$a;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public b0:Ly21$a;

.field public c0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public d0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public e0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly21;->f0:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly21;->g0:Ljava/util/List;

    .line 3
    sget-object v0, Ly21;->f0:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ly21;->g0:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Ly21;->g0:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ly21;->g0:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 2
    iput-object v0, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    return-void
.end method

.method public static X3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Ly21;

    invoke-direct {v0}, Ly21;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K0(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    move v4, v1

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ly21;->b0:Ly21$a;

    invoke-interface {p1, p0}, Ly21$a;->H(Ly21;)V

    return-void
.end method

.method public final U3()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aget-object v1, v1, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802d6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aget-object v1, v1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060378

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V3(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Ly21;->W3(Ljava/util/List;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public final W3(Ljava/util/List;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public Y3(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public Z3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly21;->e0:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly21;->b0:Ly21$a;

    .line 2
    invoke-interface {p0, p2}, Ly21$a;->B0(I)Lw21;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lw21;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    return-void
.end method

.method public b4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly21;->c0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    return-void
.end method

.method public c4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly21;->d0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    return-void
.end method

.method public d4(Ljava/util/List;Lu21;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw21;",
            ">;",
            "Lu21;",
            "II)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw21;

    .line 4
    invoke-interface {v3}, Lw21;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lw21;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3}, Lw21;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v3}, Lw21;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw21;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Lw21;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 10
    invoke-static {p3, p1, p4}, Lv21;->b(IZI)Lu21;

    move-result-object p2

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0a0015

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0a0014

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    mul-int/2addr p3, p4

    .line 13
    invoke-virtual {p2, p3, v0, v1}, Lu21;->a(ILjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Ly21;->e4(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x7

    .line 15
    invoke-virtual {p0, p2, p4}, Ly21;->Y3(Ljava/util/List;I)V

    :goto_2
    if-ge p1, p4, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 17
    iget-object v0, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aget-object v0, v0, p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    iget-object v1, p0, Ly21;->b0:Ly21$a;

    invoke-interface {v1, v0}, Ly21$a;->B0(I)Lw21;

    move-result-object v0

    iget-object v1, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lw21;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return p3
.end method

.method public final e4(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Ly21;->c0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ly21;->f0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ly21;->V3(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v3, p0, Ly21;->c0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, v3, p1}, Ly21;->a4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;I)V

    .line 6
    sget-object p1, Ly21;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly21;->c0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ly21;->d0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ly21;->g0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ly21;->V3(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    iget-object v1, p0, Ly21;->d0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, v1, p1}, Ly21;->a4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;I)V

    .line 12
    sget-object p0, Ly21;->g0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p0, p0, Ly21;->d0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Ly21$a;

    invoke-static {p0, p1}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21$a;

    iput-object p1, p0, Ly21;->b0:Ly21$a;

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c00bc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900b7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ly21;->e0:Landroid/view/View;

    .line 3
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f09025c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    aput-object p3, p2, v0

    .line 4
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f090263

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 5
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f090268

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x2

    aput-object p3, p2, v1

    .line 6
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f09025d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x3

    aput-object p3, p2, v1

    .line 7
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f09025b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x4

    aput-object p3, p2, v1

    .line 8
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f090265

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x5

    aput-object p3, p2, v1

    .line 9
    iget-object p2, p0, Ly21;->a0:[Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p3, 0x7f090264

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v1, 0x6

    aput-object p3, p2, v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "is_video"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Ly21;->U3()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object p2

    invoke-virtual {p2}, Lif2;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p0, p2}, Ly21;->Z3(I)V

    :cond_1
    return-object p1
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 2
    iget-object p0, p0, Ly21;->b0:Ly21$a;

    invoke-interface {p0}, Ly21$a;->G0()V

    return-void
.end method
