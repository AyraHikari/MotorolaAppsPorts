.class public Lc/c/a/a/n/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lc/c/a/a/n/y;->a:[Ljava/lang/Object;

    iput p1, p0, Lc/c/a/a/n/y;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/n/y;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/c/a/a/n/y;->b:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/n/y;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/c/a/a/n/y;->b:I

    sub-int/2addr p1, v1

    aput-object p2, v0, p1

    return-void
.end method
