.class public Lzui/appcompat/widget/ZuiAppcompatToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzui/appcompat/widget/ZuiAppcompatToolbar$b;,
        Lzui/appcompat/widget/ZuiAppcompatToolbar$c;
    }
.end annotation


# static fields
.field private static final j0:Ljava/lang/String;

.field private static k0:Ljava/lang/String;

.field private static l0:I

.field private static m0:I


# instance fields
.field private T:Landroid/content/Context;

.field private U:Landroidx/appcompat/widget/o;

.field private V:Landroidx/appcompat/widget/z;

.field private W:Landroidx/appcompat/widget/z;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lzui/appcompat/widget/ZuiAppcompatToolbar$c;

.field private e0:Lzui/appcompat/widget/ZuiAppcompatToolbar$b;

.field private f0:Landroidx/appcompat/widget/Toolbar$f;

.field private g0:Ljava/lang/CharSequence;

.field private h0:Landroid/view/WindowManager;

.field private i0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10104aa

    invoke-direct {p0, p1, p2, v0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->i0:Landroid/os/Handler;

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    sget-object v0, Li/b/j;->Theme_Zui:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Li/b/j;->Theme_Zui_isHorizontal:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->a0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->a0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->actionbar_popupmenu_overflow_dropdown_horizontal_offset_horizontal:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->actionbar_popupmenu_overflow_dropdown_horizontal_offset:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lzui/appcompat/widget/ZuiAppcompatToolbar;->m0:I

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->Y()V

    new-instance p2, Lzui/appcompat/widget/ZuiAppcompatToolbar$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzui/appcompat/widget/ZuiAppcompatToolbar$c;-><init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;Lzui/appcompat/widget/ZuiAppcompatToolbar$a;)V

    iput-object p2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->d0:Lzui/appcompat/widget/ZuiAppcompatToolbar$c;

    new-instance p2, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;

    invoke-direct {p2, p0, p3}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;-><init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;Lzui/appcompat/widget/ZuiAppcompatToolbar$a;)V

    iput-object p2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->e0:Lzui/appcompat/widget/ZuiAppcompatToolbar$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/h;->action_menu_overflow_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lzui/appcompat/widget/ZuiAppcompatToolbar;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li/b/c;->action_bar_title_subtitle_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lzui/appcompat/widget/ZuiAppcompatToolbar;->l0:I

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->h0:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic O(Lzui/appcompat/widget/ZuiAppcompatToolbar;)V
    .locals 0

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->g0()V

    return-void
.end method

.method static synthetic P(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Lzui/appcompat/widget/ZuiAppcompatToolbar$b;
    .locals 0

    iget-object p0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->e0:Lzui/appcompat/widget/ZuiAppcompatToolbar$b;

    return-object p0
.end method

.method static synthetic Q(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Landroidx/appcompat/widget/Toolbar$f;
    .locals 0

    iget-object p0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->f0:Landroidx/appcompat/widget/Toolbar$f;

    return-object p0
.end method

.method static synthetic R(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Landroidx/appcompat/widget/o;
    .locals 0

    iget-object p0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U:Landroidx/appcompat/widget/o;

    return-object p0
.end method

.method static synthetic S()I
    .locals 1

    sget v0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->m0:I

    return v0
.end method

.method static synthetic T(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->j0:Ljava/lang/String;

    return-object v0
.end method

.method private V(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->g0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->c0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->g0:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private W(Landroidx/appcompat/widget/z;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private X()V
    .locals 4

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->Z()Landroidx/appcompat/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    sget v1, Li/b/i;->TextAppearance_Zui_Widget_Toolbar_Title:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/content/Context;I)V

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    sget v1, Li/b/i;->TextAppearance_Zui_Widget_Toolbar_Subtitle:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->J(Landroid/content/Context;I)V

    return-void
.end method

.method private Z()Landroidx/appcompat/widget/m;
    .locals 2

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->g0:Ljava/lang/CharSequence;

    const-class v1, Landroidx/appcompat/widget/m;

    invoke-direct {p0, v0, v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->d0(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/m;

    return-object v0
.end method

.method private a0()Landroidx/appcompat/widget/o;
    .locals 2

    sget-object v0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->k0:Ljava/lang/String;

    const-class v1, Landroidx/appcompat/widget/o;

    invoke-direct {p0, v0, v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->d0(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/o;

    return-object v0
.end method

.method private b0()Landroidx/appcompat/widget/z;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-class v1, Landroidx/appcompat/widget/z;

    invoke-direct {p0, v0, v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->e0(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/z;

    return-object v0
.end method

.method private c0()Landroidx/appcompat/widget/z;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-class v1, Landroidx/appcompat/widget/z;

    invoke-direct {p0, v0, v1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->e0(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/z;

    return-object v0
.end method

.method private d0(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private e0(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroidx/appcompat/widget/z;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/widget/z;

    invoke-virtual {v5}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private f0(Landroidx/appcompat/widget/o;)V
    .locals 1

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->d0:Lzui/appcompat/widget/ZuiAppcompatToolbar$c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->e0:Lzui/appcompat/widget/ZuiAppcompatToolbar$b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {p1, v0}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->c(Lzui/appcompat/widget/ZuiAppcompatToolbar$b;Landroid/view/Menu;)V

    return-void
.end method

.method private g0()V
    .locals 8

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->h0:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget-object v2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v4, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    iget-object v6, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    iget-object v7, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v2

    iget-object v6, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    iget-object v2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Li/b/c;->action_bar_horizontal_subtitle_height_zui:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    invoke-direct {p0, v4}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W(Landroidx/appcompat/widget/z;)I

    move-result v4

    :cond_3
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    sget v3, Lzui/appcompat/widget/ZuiAppcompatToolbar;->l0:I

    sub-int/2addr v1, v3

    sub-int v3, v1, v4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    sget v3, Lzui/appcompat/widget/ZuiAppcompatToolbar;->l0:I

    add-int/2addr v3, v1

    add-int v1, v3, v4

    :goto_1
    iget-object v4, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U:Landroidx/appcompat/widget/o;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->a0()Landroidx/appcompat/widget/o;

    move-result-object p1

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U:Landroidx/appcompat/widget/o;

    :cond_0
    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->U:Landroidx/appcompat/widget/o;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->b0:Z

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->f0(Landroidx/appcompat/widget/o;)V

    iput-boolean p2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->b0:Z

    :cond_1
    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->g0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->c0:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->X()V

    iput-boolean p2, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->c0:Z

    :cond_2
    iget-boolean p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->a0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->c0()Landroidx/appcompat/widget/z;

    move-result-object p1

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    :cond_3
    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->b0()Landroidx/appcompat/widget/z;

    move-result-object p1

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->W:Landroidx/appcompat/widget/z;

    :cond_4
    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V:Landroidx/appcompat/widget/z;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    iget-object p3, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Li/b/c;->text_size_title_zui_toolbar_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z;->setTextSize(IF)V

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->i0:Landroid/os/Handler;

    new-instance p2, Lzui/appcompat/widget/ZuiAppcompatToolbar$a;

    invoke-direct {p2, p0}, Lzui/appcompat/widget/ZuiAppcompatToolbar$a;-><init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar;->f0:Landroidx/appcompat/widget/Toolbar$f;

    return-void
.end method
