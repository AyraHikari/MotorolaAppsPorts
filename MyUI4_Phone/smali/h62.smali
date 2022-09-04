.class public final Lh62;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lh62;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh62;->b:I

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    iget v1, p0, Lh62;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh62;->b:I

    invoke-virtual {p0, v1, p1}, Lh62;->c(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lh62;->a:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lh62;->a:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh62;->a:[B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
