.class Lcom/github/chrisbanes/photoview/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/i;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/github/chrisbanes/photoview/i;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->i(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v0

    invoke-static {}, Lcom/github/chrisbanes/photoview/i;->j()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lb/g/k/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lcom/github/chrisbanes/photoview/i;->k()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-static {p2}, Lb/g/k/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lcom/github/chrisbanes/photoview/i;->k()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->i(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/i;->d(Lcom/github/chrisbanes/photoview/i;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/i;->d(Lcom/github/chrisbanes/photoview/i;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$a;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
