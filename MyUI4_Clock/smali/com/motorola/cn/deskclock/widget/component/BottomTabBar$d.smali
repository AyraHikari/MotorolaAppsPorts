.class Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;
.super Ljava/lang/Object;
.source "BottomTabBar.java"

# interfaces
.implements Lcom/motorola/cn/deskclock/widget/component/BottomBarItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;-><init>(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/widget/component/BottomBarItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->a(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->b(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Z)Z

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->c(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->c(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->d(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;IZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {v0, v2}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->b(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;Z)Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar$d;->a:Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;->e(Lcom/motorola/cn/deskclock/widget/component/BottomTabBar;I)V

    :cond_1
    return-void
.end method
