.class Lc/c/a/a/h/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/a/h/d$b;->a:I

    iput p2, p0, Lc/c/a/a/h/d$b;->b:I

    iput p3, p0, Lc/c/a/a/h/d$b;->c:I

    iput p4, p0, Lc/c/a/a/h/d$b;->d:F

    return-void
.end method
