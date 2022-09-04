.class public Ls6;
.super Lo6;
.source "PG"

# interfaces
.implements Lr6;


# instance fields
.field public g0:[Lo6;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lo6;

    .line 2
    iput-object v0, p0, Ls6;->g0:[Lo6;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls6;->h0:I

    return-void
.end method


# virtual methods
.method public a(Lo6;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ls6;->h0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls6;->g0:[Lo6;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6;

    iput-object v0, p0, Ls6;->g0:[Lo6;

    .line 3
    :cond_1
    iget-object v0, p0, Ls6;->g0:[Lo6;

    iget v1, p0, Ls6;->h0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Ls6;->h0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lp6;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls6;->h0:I

    .line 2
    iget-object p0, p0, Ls6;->g0:[Lo6;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
