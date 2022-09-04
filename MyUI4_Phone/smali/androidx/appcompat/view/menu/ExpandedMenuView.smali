.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "PG"

# interfaces
.implements Ld2$b;
.implements Lk2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final e:[I


# instance fields
.field public c:Ld2;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lr4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr4;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lr4;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lr4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lr4;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lr4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lr4;->w()V

    return-void
.end method


# virtual methods
.method public a(Lf2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:Ld2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld2;->L(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public b(Ld2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:Ld2;

    return-void
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->d:I

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Lf2;)Z

    return-void
.end method
