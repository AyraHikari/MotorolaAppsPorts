.class public final Lzm;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    iput-object p1, p0, Lzm;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/CursorIndexOutOfBoundsException;
    .locals 1

    .line 1
    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "Operation not permitted on an empty cursor."

    invoke-direct {p0, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method

.method public getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->a()Landroid/database/CursorIndexOutOfBoundsException;

    move-result-object p0

    throw p0
.end method
