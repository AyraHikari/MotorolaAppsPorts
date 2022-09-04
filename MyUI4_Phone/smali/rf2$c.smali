.class public Lrf2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf2;->o0(Lo31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lrf2;


# direct methods
.method public constructor <init>(Lrf2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf2$c;->d:Lrf2;

    iput-object p2, p0, Lrf2$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf2$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lrf2$c;->d:Lrf2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Llf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrf2$c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrf2$c;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 6
    iget-object v1, p0, Lrf2$c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lrf2$c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lrf2$c;->d:Lrf2;

    invoke-virtual {v0, v1}, Lrf2;->s4(I)V

    .line 9
    iget-object p0, p0, Lrf2$c;->d:Lrf2;

    invoke-virtual {p0, v1}, Lrf2;->r4(I)V

    :cond_1
    return-void
.end method
