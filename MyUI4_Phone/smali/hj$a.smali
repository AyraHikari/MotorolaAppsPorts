.class public final Lhj$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhj$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhj$c;Lhj$c;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lhj$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object v2, p2, Lhj$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-eq p0, v2, :cond_3

    .line 2
    iget-object p0, p1, Lhj$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    return v1

    .line 3
    :cond_3
    iget-boolean p0, p1, Lhj$c;->a:Z

    iget-boolean v2, p2, Lhj$c;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 4
    :cond_5
    iget p0, p2, Lhj$c;->b:I

    iget v1, p1, Lhj$c;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    return p0

    .line 5
    :cond_6
    iget p0, p1, Lhj$c;->c:I

    iget p1, p2, Lhj$c;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    return p0

    :cond_7
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhj$c;

    check-cast p2, Lhj$c;

    invoke-virtual {p0, p1, p2}, Lhj$a;->a(Lhj$c;Lhj$c;)I

    move-result p0

    return p0
.end method
