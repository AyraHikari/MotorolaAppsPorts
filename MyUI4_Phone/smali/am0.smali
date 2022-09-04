.class public final Lam0;
.super Landroid/database/MergeCursor;
.source "PG"

# interfaces
.implements Lul0;


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lam0;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lul0;->b:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const-string v2, "directory_id"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)Landroid/database/MatrixCursor;
    .locals 6

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lam0;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-static {p2, p3}, Lh70;->b(J)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const v1, 0x7f1101e6

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p1, v2

    .line 4
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f1101e4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 5
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;[Landroid/database/Cursor;Ljava/util/List;)[Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lyl0$a;",
            ">;)[",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0$a;

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lyl0$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lyl0$a;->c()J

    move-result-wide v5

    invoke-static {p0, v4, v5, v6}, Lam0;->b(Landroid/content/Context;Ljava/lang/String;J)Landroid/database/MatrixCursor;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/Cursor;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/Cursor;

    return-object p0
.end method

.method public static n(Landroid/content/Context;[Landroid/database/Cursor;Ljava/util/List;)Lam0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lyl0$a;",
            ">;)",
            "Lam0;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    array-length v3, p1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Directories (%d) and cursors (%d) must be the same size."

    .line 5
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2}, Lam0;->m(Landroid/content/Context;[Landroid/database/Cursor;Ljava/util/List;)[Landroid/database/Cursor;

    move-result-object p0

    .line 7
    array-length p1, p0

    if-lez p1, :cond_1

    .line 8
    new-instance p1, Lam0;

    invoke-direct {p1, p0}, Lam0;-><init>([Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/MergeCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lul0;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/database/MergeCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public I()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/MergeCursor;->getPosition()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/database/MergeCursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "directory_id"

    .line 3
    invoke-virtual {p0, v1}, Landroid/database/MergeCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/MergeCursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/database/MergeCursor;->moveToPosition(I)Z

    int-to-long v0, v1

    return-wide v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No directory id for contact at: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
