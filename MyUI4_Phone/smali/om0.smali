.class public final Lom0;
.super Landroid/database/MergeCursor;
.source "PG"

# interfaces
.implements Lul0;


# instance fields
.field public final c:Landroid/database/Cursor;

.field public final d:J


# direct methods
.method public constructor <init>([Landroid/database/Cursor;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lom0;->c:Landroid/database/Cursor;

    .line 3
    iput-wide p2, p0, Lom0;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;J)Lom0;
    .locals 4

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lul0;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f11032f

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lom0;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    invoke-direct {p0, v2, p2, p3}, Lom0;-><init>([Landroid/database/Cursor;J)V

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/MergeCursor;->isFirst()Z

    move-result p0

    return p0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lom0;->d:J

    return-wide v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lom0;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lom0;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p0, 0x1

    :cond_2
    :goto_0
    return v1
.end method
