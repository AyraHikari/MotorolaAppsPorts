.class public Lbz0;
.super Lh01;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz0$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg01;",
            "Lbz0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh01;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbz0;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lfz0;->a:Lgz0;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbz0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lfz0;->a:Lgz0;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lgz0;->c(I)Lg01;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz0;

    .line 6
    iget-object v3, p0, Lbz0;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lbz0;->b:Ljava/util/Map;

    new-instance v4, Lbz0$a;

    invoke-direct {v4, v2}, Lbz0$a;-><init>(Lvz0;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lbz0;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz0$a;

    invoke-virtual {v1, v2}, Lbz0$a;->a(Lvz0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lg01;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz0$a;

    .line 2
    iget p0, p0, Lbz0$a;->c:F

    invoke-static {p0}, Le01;->a(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method
