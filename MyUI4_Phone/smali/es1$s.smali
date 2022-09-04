.class public Les1$s;
.super Les1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[C

.field public final e:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 3

    .line 1
    invoke-direct {p0}, Les1;-><init>()V

    .line 2
    iput-object p1, p0, Les1$s;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Les1$s;->d:[C

    .line 4
    iput-object p3, p0, Les1$s;->e:[C

    .line 5
    array-length p0, p2

    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Lrs1;->d(Z)V

    move p0, v1

    .line 6
    :goto_1
    array-length p1, p2

    if-ge p0, p1, :cond_4

    .line 7
    aget-char p1, p2, p0

    aget-char v2, p3, p0

    if-gt p1, v2, :cond_1

    move p1, v0

    goto :goto_2

    :cond_1
    move p1, v1

    :goto_2
    invoke-static {p1}, Lrs1;->d(Z)V

    add-int/lit8 p1, p0, 0x1

    .line 8
    array-length v2, p2

    if-ge p1, v2, :cond_3

    .line 9
    aget-char p0, p3, p0

    aget-char v2, p2, p1

    if-ge p0, v2, :cond_2

    move p0, v0

    goto :goto_3

    :cond_2
    move p0, v1

    :goto_3
    invoke-static {p0}, Lrs1;->d(Z)V

    :cond_3
    move p0, p1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Les1;->c(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-super {p0}, Les1;->r()Les1;

    move-result-object p0

    return-object p0
.end method

.method public q(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Les1$s;->d:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object p0, p0, Les1$s;->e:[C

    aget-char p0, p0, v0

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Les1$s;->c:Ljava/lang/String;

    return-object p0
.end method
