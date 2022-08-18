.class Lc/c/a/a/j/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lc/c/a/a/j/r$b;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/j/r$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lc/c/a/a/j/r$b;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lc/c/a/a/j/r$b;->c:I

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/c/a/a/j/r$b;->c:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lc/c/a/a/j/r$b;->a:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_1

    const/16 p1, 0x8

    if-le v1, p1, :cond_0

    if-lez v0, :cond_0

    aget p1, v2, v0

    add-int/lit8 v1, v0, -0x1

    aget v3, v2, v1

    aput v3, v2, v0

    aput p1, v2, v1

    iget-object p1, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    aget-object v2, p1, v0

    aget-object v3, p1, v1

    aput-object v3, p1, v0

    aput-object v2, p1, v1

    :cond_0
    iget-object p1, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget v0, p0, Lc/c/a/a/j/r$b;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    const/16 v1, 0xf

    aget-object v2, v0, v1

    iget-object v3, p0, Lc/c/a/a/j/r$b;->a:[I

    aput p1, v3, v1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/r$b;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/j/r$b;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/r$b;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/j/r$b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
