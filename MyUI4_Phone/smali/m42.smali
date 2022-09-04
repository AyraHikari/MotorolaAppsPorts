.class public final Lm42;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lm02;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm42;->a:I

    .line 3
    iput-object p2, p0, Lm42;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lm02;

    .line 4
    new-instance p2, Lm02;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lm02;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lm02;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lm02;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lm42;->c:[Lm02;

    return-void
.end method


# virtual methods
.method public a()[Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lm42;->c:[Lm02;

    return-object p0
.end method

.method public b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lm42;->b:[I

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lm42;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm42;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lm42;

    .line 3
    iget p0, p0, Lm42;->a:I

    iget p1, p1, Lm42;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lm42;->a:I

    return p0
.end method
