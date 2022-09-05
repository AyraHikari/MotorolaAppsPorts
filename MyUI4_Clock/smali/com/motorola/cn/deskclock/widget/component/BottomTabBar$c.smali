.class Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;
.super Ljava/lang/Object;
.source "BottomTabBar.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;-><init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->f(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setOnSelectedListener(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->e(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 10
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;->setOnSelectedListener(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$c;->e:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
