.class Lc/c/a/a/j/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:[F

.field c:Lc/c/a/a/j/j$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/j/j$b;->b:[F

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/j/j$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/j;)V
    .locals 4

    iget v0, p0, Lc/c/a/a/j/j$b;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Lc/c/a/a/j/j;->e(F)V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/j$b;->b:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-static {p1}, Lc/c/a/a/j/j;->E(Lc/c/a/a/j/j;)[F

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method
