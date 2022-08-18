.class public abstract Lc/c/a/a/c/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/c/a/a/c/l;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xce4

    iput v0, p0, Lc/c/a/a/c/l;->a:I

    sget-object v0, Lc/c/a/a/c/l;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lc/c/a/a/c/l;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected a(Lc/c/a/a/c/h;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lc/c/a/a/c/i;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lc/c/a/a/j/i;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/a/c/l;->e(Lc/c/a/a/j/i;III)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/a/c/l;->d(Lc/c/a/a/j/i;III)V

    return-void
.end method

.method public d(Lc/c/a/a/j/i;III)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/c/i;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc/c/a/a/c/i;->a(Lc/c/a/a/j/i;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lc/c/a/a/j/i;III)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/c/h;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc/c/a/a/c/h;->a(Lc/c/a/a/j/i;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lc/c/a/a/c/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/c/i;

    invoke-virtual {v2, p1}, Lc/c/a/a/c/h;->c(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/c/h;

    invoke-virtual {v0, p1}, Lc/c/a/a/c/h;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
