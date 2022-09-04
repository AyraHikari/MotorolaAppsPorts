.class public abstract Lql;
.super Ltk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$b;,
        Lql$c;
    }
.end annotation


# static fields
.field public static final M:[Ljava/lang/String;


# instance fields
.field public L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lql;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltk;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lql;->L:I

    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lql;->M:[Ljava/lang/String;

    return-object p0
.end method

.method public I(Lzk;Lzk;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lzk;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lzk;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lql;->g0(Lzk;Lzk;)Lql$c;

    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lql$c;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lql$c;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lql$c;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final f0(Lzk;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 2
    iget-object v0, p1, Lzk;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lzk;->a:Ljava/util/Map;

    iget-object v0, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 4
    iget-object v0, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lzk;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Lzk;Lzk;)Lql$c;
    .locals 6

    .line 1
    new-instance p0, Lql$c;

    invoke-direct {p0}, Lql$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lql$c;->a:Z

    .line 3
    iput-boolean v0, p0, Lql$c;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v5, p1, Lzk;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, p1, Lzk;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lql$c;->c:I

    .line 6
    iget-object v5, p1, Lzk;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lql$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v3, p0, Lql$c;->c:I

    .line 8
    iput-object v2, p0, Lql$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v5, p2, Lzk;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v2, p2, Lzk;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lql$c;->d:I

    .line 11
    iget-object v2, p2, Lzk;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lql$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v3, p0, Lql$c;->d:I

    .line 13
    iput-object v2, p0, Lql$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, p0, Lql$c;->c:I

    iget p2, p0, Lql$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lql$c;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lql$c;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object p0

    .line 15
    :cond_2
    iget p1, p0, Lql$c;->c:I

    iget p2, p0, Lql$c;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v0, p0, Lql$c;->b:Z

    .line 17
    iput-boolean v1, p0, Lql$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v1, p0, Lql$c;->b:Z

    .line 19
    iput-boolean v1, p0, Lql$c;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lql$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v0, p0, Lql$c;->b:Z

    .line 22
    iput-boolean v1, p0, Lql$c;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lql$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v1, p0, Lql$c;->b:Z

    .line 25
    iput-boolean v1, p0, Lql$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, p0, Lql$c;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v1, p0, Lql$c;->b:Z

    .line 28
    iput-boolean v1, p0, Lql$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, p0, Lql$c;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v0, p0, Lql$c;->b:Z

    .line 31
    iput-boolean v1, p0, Lql$c;->a:Z

    :cond_8
    :goto_2
    return-object p0
.end method

.method public h(Lzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lql;->f0(Lzk;)V

    return-void
.end method

.method public abstract h0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;
.end method

.method public i0(Landroid/view/ViewGroup;Lzk;ILzk;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Lql;->L:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Lzk;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Ltk;->w(Landroid/view/View;Z)Lzk;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Ltk;->H(Landroid/view/View;Z)Lzk;

    move-result-object p3

    .line 5
    invoke-virtual {p0, v1, p3}, Lql;->g0(Lzk;Lzk;)Lql$c;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Lql$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lql;->h0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract j0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;
.end method

.method public k(Lzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lql;->f0(Lzk;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;Lzk;ILzk;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget p3, p0, Lql;->L:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p3, p2, Lzk;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    .line 3
    iget-object v2, p4, Lzk;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    sget v3, Lqk;->save_overlay_view:I

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v2, v1

    move v6, v5

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p5, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    :goto_1
    move-object v3, v2

    move v6, v4

    move-object v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v3, v1

    move v6, v4

    goto :goto_3

    :cond_7
    move-object v2, v1

    move-object v3, v2

    move v6, v5

    :goto_3
    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_a

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v6, v5}, Ltk;->H(Landroid/view/View;Z)Lzk;

    move-result-object v7

    .line 10
    invoke-virtual {p0, v6, v5}, Ltk;->w(Landroid/view/View;Z)Lzk;

    move-result-object v8

    .line 11
    invoke-virtual {p0, v7, v8}, Lql;->g0(Lzk;Lzk;)Lql$c;

    move-result-object v7

    .line 12
    iget-boolean v7, v7, Lql$c;->a:Z

    if-nez v7, :cond_9

    .line 13
    invoke-static {p1, p3, v6}, Lyk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, -0x1

    if-eq v7, v6, :cond_a

    .line 16
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Ltk;->x:Z

    if-eqz v6, :cond_a

    :goto_4
    move-object v2, v3

    move v6, v4

    move-object v3, p3

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_6
    if-eqz v3, :cond_e

    if-nez v6, :cond_b

    .line 17
    iget-object p5, p2, Lzk;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 18
    aget v1, p5, v4

    .line 19
    aget p5, p5, v5

    new-array v0, v0, [I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 21
    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    invoke-static {p1}, Lel;->a(Landroid/view/ViewGroup;)Ldl;

    move-result-object p5

    invoke-interface {p5, v3}, Ldl;->a(Landroid/view/View;)V

    .line 24
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Lql;->j0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v6, :cond_d

    if-nez p2, :cond_c

    .line 25
    invoke-static {p1}, Lel;->a(Landroid/view/ViewGroup;)Ldl;

    move-result-object p0

    invoke-interface {p0, v3}, Ldl;->c(Landroid/view/View;)V

    goto :goto_7

    .line 26
    :cond_c
    sget p4, Lqk;->save_overlay_view:I

    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    new-instance p4, Lql$a;

    invoke-direct {p4, p0, p1, v3, p3}, Lql$a;-><init>(Lql;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Ltk;->b(Ltk$f;)Ltk;

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 29
    invoke-static {v2, v4}, Ljl;->h(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0, p1, v2, p2, p4}, Lql;->j0(Landroid/view/ViewGroup;Landroid/view/View;Lzk;Lzk;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 31
    new-instance p2, Lql$b;

    invoke-direct {p2, v2, p5, v5}, Lql$b;-><init>(Landroid/view/View;IZ)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {p1, p2}, Lhk;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 34
    invoke-virtual {p0, p2}, Ltk;->b(Ltk$f;)Ltk;

    goto :goto_8

    .line 35
    :cond_f
    invoke-static {v2, p3}, Ljl;->h(Landroid/view/View;I)V

    :goto_8
    return-object p1

    :cond_10
    return-object v1
.end method

.method public l0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lql;->L:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Landroid/view/ViewGroup;Lzk;Lzk;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lql;->g0(Lzk;Lzk;)Lql$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lql$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lql$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lql$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Lql$c;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget v5, v0, Lql$c;->c:I

    iget v7, v0, Lql$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lql;->i0(Landroid/view/ViewGroup;Lzk;ILzk;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget v3, v0, Lql$c;->c:I

    iget v5, v0, Lql$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lql;->k0(Landroid/view/ViewGroup;Lzk;ILzk;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
