.class public Lc/c/a/a/n/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/n/z;->a:[I

    iput p2, p0, Lc/c/a/a/n/z;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/n/z;->a:[I

    iget v1, p0, Lc/c/a/a/n/z;->b:I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method
