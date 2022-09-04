.class public La01;
.super Lh01;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La01$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg01;",
            "La01$a;",
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

    iput-object v0, p0, La01;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lfz0;->a:Lgz0;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, La01;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lfz0;->a:Lgz0;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lgz0;->c(I)Lg01;

    move-result-object v2

    .line 5
    iget-object v3, p0, La01;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, La01;->b:Ljava/util/Map;

    new-instance v4, La01$a;

    invoke-direct {v4}, La01$a;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-eq v1, v4, :cond_3

    .line 8
    :cond_2
    iget-object v4, p0, La01;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La01$a;

    invoke-virtual {v2}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lg01;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz0;

    invoke-virtual {v4, v2}, La01$a;->a(Lvz0;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Lg01;)F
    .locals 0

    .line 1
    iget-object p0, p0, La01;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La01$a;

    .line 2
    invoke-virtual {p0}, La01$a;->c()F

    move-result p1

    invoke-static {p1}, Lf01;->a(F)F

    move-result p1

    .line 3
    invoke-virtual {p0}, La01$a;->b()F

    move-result p0

    invoke-static {p0}, Lb01;->a(F)F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method
