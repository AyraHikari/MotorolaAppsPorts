.class Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;-><init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1, v0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->G(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;II)I

    move-result p1

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->m(Z)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v8

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v8

    :goto_0
    sub-int/2addr v0, v8

    int-to-long v8, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    int-to-long v8, v0

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v0

    iget-wide v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    int-to-long v8, v0

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v0

    iget-wide v10, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    int-to-long v8, v0

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J

    move-result-wide v10

    :goto_1
    sub-long/2addr v8, v10

    :goto_2
    invoke-static {p1, v8, v9}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J

    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-eq p1, v6, :cond_b

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-eq p1, v4, :cond_9

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)V

    goto :goto_6

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->m(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->m(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    new-instance p1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slowregion1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;)V

    :cond_a
    move v1, v7

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    :goto_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z

    move-result p1

    if-ne p1, v7, :cond_c

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

    move-result-object p1

    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;->c()V

    :cond_c
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v7
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-long v1, v1

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->e(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J

    move-result-wide v3

    sub-long v6, v1, v3

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->c(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v14, -0x1

    if-eq v1, v2, :cond_9

    const/4 v8, 0x0

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v8, 0x4

    if-eq v1, v8, :cond_2

    const/4 v8, 0x5

    if-eq v1, v8, :cond_0

    :goto_0
    move-wide v6, v14

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v5

    add-int/2addr v1, v5

    int-to-long v10, v1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->z(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-long v8, v1

    :cond_1
    move-wide v12, v8

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v13}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;JJJJ)J

    move-result-wide v5

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->p(J)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v10, v8

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-long v12, v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v13}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;JJJJ)J

    move-result-wide v5

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->o(J)V

    :goto_1
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    move v5, v2

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    cmpg-float v8, v9, v8

    if-gez v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iput-boolean v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u0:Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;I)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iput-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    int-to-long v8, v1

    add-long v21, v6, v8

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-long v6, v1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v9

    iget-wide v9, v9, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    const-wide/16 v19, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    move-wide/from16 v23, v6

    invoke-static/range {v16 .. v24}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;JJJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v6

    iget-wide v6, v6, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v1, v6, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v5

    iget-wide v5, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->p(J)V

    move v5, v2

    :cond_5
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v1

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v6

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v7

    sub-int/2addr v6, v7

    if-lt v1, v6, :cond_a

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v5

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->o(J)V

    :goto_3
    move v5, v2

    goto/16 :goto_5

    :cond_6
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    cmpl-float v8, v9, v8

    if-lez v8, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    iput-boolean v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t0:Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->v(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;I)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iput-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    const-wide/16 v21, 0x0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->w(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    int-to-long v8, v1

    sub-long v23, v6, v8

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v7

    iget-wide v7, v7, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    const-wide/16 v19, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    invoke-static/range {v16 .. v24}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;JJJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v6

    iget-wide v6, v6, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v1, v6, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v5

    iget-wide v5, v5, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->o(J)V

    move v5, v2

    :cond_8
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->g()I

    move-result v1

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v6

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v7

    add-int/2addr v6, v7

    if-gt v1, v6, :cond_a

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->f()I

    move-result v5

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->x(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->p(J)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    int-to-long v10, v1

    add-long v21, v8, v10

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v1

    iget-wide v8, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    int-to-long v10, v1

    sub-long v23, v8, v10

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1, v6, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->g(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v24}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;JJJJ)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;J)J

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->t(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->u(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)J

    move-result-wide v6

    :goto_6
    cmp-long v1, v6, v14

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;->h(J)V

    :cond_b
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    if-eq v1, v4, :cond_c

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    if-ne v1, v3, :cond_d

    :cond_c
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->A(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;

    move-result-object v1

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v3

    iget-wide v3, v3, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->c:J

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->H(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;

    move-result-object v6

    iget-wide v6, v6, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->d:J

    invoke-interface {v1, v3, v4, v6, v7}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;->k(JJ)V

    :cond_d
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-wide v3, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    move-wide v6, v3

    goto :goto_7

    :cond_e
    move-wide v6, v14

    :goto_7
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-wide v3, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    move-wide v8, v3

    goto :goto_8

    :cond_f
    move-wide v8, v14

    :goto_8
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-wide v3, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->a:J

    move-wide v10, v3

    goto :goto_9

    :cond_10
    move-wide v10, v14

    :goto_9
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v1

    iget-wide v14, v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->b:J

    :cond_11
    move-wide v12, v14

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object v5

    invoke-interface/range {v5 .. v13}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;->d(JJJJ)V

    :cond_12
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_13
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->d(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    new-instance p1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->E(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->m(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$f;->l()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slowregion2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;->b(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->l(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$e;->a()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->F(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$c;->e:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2
.end method
