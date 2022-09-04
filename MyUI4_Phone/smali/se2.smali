.class public Lse2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 3
    iput-object p1, p0, Lse2;->c:[Ljava/lang/String;

    .line 4
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lse2;->d:[I

    const/4 p1, 0x0

    move v0, p1

    .line 5
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lse2;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u2026"

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lse2;->c:[Ljava/lang/String;

    aput-object v2, v1, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lse2;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lse2;->c:[Ljava/lang/String;

    aget-object v2, v1, p1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lse2;->d:[I

    aput v0, v1, p1

    .line 11
    aget v1, p2, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput v0, p0, Lse2;->e:I

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The sections and counts arrays must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lse2;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lse2;->d:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lse2;->e:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lse2;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lse2;->c:[Ljava/lang/String;

    return-object p0
.end method
