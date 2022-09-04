.class public final Lmm0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm0$a;
    }
.end annotation


# static fields
.field public static final f:Lmm0$a;


# instance fields
.field public a:Lul0;

.field public b:Lul0;

.field public c:Lul0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm0$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lmm0$a;-><init>([Ljava/lang/String;)V

    sput-object v0, Lmm0;->f:Lmm0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmm0;->a:Lul0;

    .line 3
    iput-object v0, p0, Lmm0;->b:Lul0;

    .line 4
    iput-object v0, p0, Lmm0;->c:Lul0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmm0;->a:Lul0;

    .line 2
    iput-object v0, p0, Lmm0;->b:Lul0;

    .line 3
    iput-object v0, p0, Lmm0;->c:Lul0;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0;->a:Lul0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmm0;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmm0;->b:Lul0;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lmm0;->c:Lul0;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_3
    iget-object p0, p0, Lmm0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public c(I)Lul0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm0;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lmm0;->f:Lmm0$a;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lmm0;->a:Lul0;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmm0;->a:Lul0;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    iget-object p0, p0, Lmm0;->a:Lul0;

    return-object p0

    :cond_2
    move p1, v0

    .line 7
    :cond_3
    iget-boolean v0, p0, Lmm0;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmm0;->b:Lul0;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_4

    .line 9
    iget-object v0, p0, Lmm0;->b:Lul0;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    iget-object p0, p0, Lmm0;->b:Lul0;

    return-object p0

    :cond_4
    move p1, v0

    .line 11
    :cond_5
    iget-object v0, p0, Lmm0;->c:Lul0;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_6

    .line 13
    iget-object v0, p0, Lmm0;->c:Lul0;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    iget-object p0, p0, Lmm0;->c:Lul0;

    return-object p0

    :cond_6
    const-string p0, "No valid cursor."

    .line 15
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public d(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmm0;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p1, v0, :cond_8

    .line 2
    iget-object v3, p0, Lmm0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lt p1, v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmm0;->c(I)Lul0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmm0;->a:Lul0;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-interface {p1}, Lul0;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 6
    :cond_2
    sget-object v0, Lmm0;->f:Lmm0$a;

    if-ne p1, v0, :cond_3

    const/16 p0, 0x8

    return p0

    .line 7
    :cond_3
    iget-object v0, p0, Lmm0;->b:Lul0;

    if-ne p1, v0, :cond_5

    .line 8
    invoke-interface {p1}, Lul0;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const/4 p0, 0x4

    :goto_1
    return p0

    .line 9
    :cond_5
    iget-object p0, p0, Lmm0;->c:Lul0;

    if-ne p1, p0, :cond_7

    .line 10
    invoke-interface {p1}, Lul0;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    goto :goto_2

    :cond_6
    const/4 p0, 0x6

    :goto_2
    return p0

    :cond_7
    const-string p0, "No valid row type."

    .line 11
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "Invalid position: %d, cursor count: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0;->d:Ljava/util/List;

    invoke-virtual {p0}, Lmm0;->b()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lmm0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Lul0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0;->a:Lul0;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    iput-object v1, p0, Lmm0;->a:Lul0;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lmm0;->a:Lul0;

    goto :goto_0

    .line 5
    :cond_2
    iput-object v1, p0, Lmm0;->a:Lul0;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Lul0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->c:Lul0;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lmm0;->c:Lul0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmm0;->c:Lul0;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Lul0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->b:Lul0;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lmm0;->b:Lul0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmm0;->b:Lul0;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0;->a:Lul0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lul0;->J(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lmm0;->b:Lul0;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Lul0;->J(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object p0, p0, Lmm0;->c:Lul0;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1}, Lul0;->J(Ljava/lang/String;)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lmm0;->d:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm0;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmm0;->e:Z

    const/4 p0, 0x1

    return p0
.end method
