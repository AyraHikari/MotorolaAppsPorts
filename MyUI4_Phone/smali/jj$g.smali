.class public Ljj$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj$g;->d:Ljj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljj$g;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljj$g;->c:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljj$g;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljj$g;->d:Ljj;

    invoke-virtual {v0, p1}, Ljj;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ljj$g;->d:Ljj;

    iget-object v1, v1, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ljj$g;->d:Ljj;

    iget-object v2, v1, Ljj;->m:Ljj$f;

    iget-object v1, v1, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Ljj$f;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Ljj$g;->d:Ljj;

    iget v2, v2, Ljj;->l:I

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 10
    iget-object v1, p0, Ljj$g;->d:Ljj;

    iput v2, v1, Ljj;->d:F

    .line 11
    iput p1, v1, Ljj;->e:F

    const/4 p1, 0x0

    .line 12
    iput p1, v1, Ljj;->i:F

    iput p1, v1, Ljj;->h:F

    .line 13
    iget-object p1, v1, Ljj;->m:Ljj$f;

    invoke-virtual {p1}, Ljj$f;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Ljj$g;->d:Ljj;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Ljj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method
