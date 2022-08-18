.class public Lb/e/b/k/i;
.super Lb/e/b/k/e;
.source ""

# interfaces
.implements Lb/e/b/k/h;


# instance fields
.field public g0:[Lb/e/b/k/e;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/e/b/k/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lb/e/b/k/e;

    iput-object v0, p0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/k/i;->h0:I

    return-void
.end method


# virtual methods
.method public a(Lb/e/b/k/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/e/b/k/i;->h0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/k/e;

    iput-object v0, p0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    :cond_1
    iget-object v0, p0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    iget v1, p0, Lb/e/b/k/i;->h0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/k/i;->h0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lb/e/b/k/f;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/k/i;->h0:I

    iget-object v0, p0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
