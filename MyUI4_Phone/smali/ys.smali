.class public Lys;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lys$a;

.field public final c:[I


# direct methods
.method public constructor <init>(Lys$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lys;->c:[I

    .line 4
    iput-object p1, p0, Lys;->b:Lys$a;

    return-void
.end method


# virtual methods
.method public a(Lbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lys;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(IIZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    invoke-interface {v1}, Lbt;->E()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object p3, p0, Lys;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 4
    iget-object p3, p0, Lys;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbt;

    invoke-interface {p3, p1, p2}, Lbt;->x(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object p1, p0, Lys;->c:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr p2, v1

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    add-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Lys;->b:Lys$a;

    invoke-interface {p1, p2, p3}, Lys$a;->a(II)Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    invoke-interface {v1, p2, p3, p1}, Lbt;->I0(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lys;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object p1, p0, Lys;->c:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr p2, v1

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    add-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Lys;->b:Lys$a;

    invoke-interface {p1, p2, p3}, Lys$a;->a(II)Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lys;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    invoke-interface {v2, p2, p3, p1}, Lbt;->j(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
