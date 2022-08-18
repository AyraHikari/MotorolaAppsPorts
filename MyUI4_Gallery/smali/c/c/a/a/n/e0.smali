.class public Lc/c/a/a/n/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/n/e0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/n/e0;->a:Z

    return v0
.end method

.method public b(DD)D
    .locals 1

    cmpl-double v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/n/e0;->a:Z

    move-wide p1, p3

    :cond_0
    return-wide p1
.end method

.method public c(II)I
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/n/e0;->a:Z

    move p1, p2

    :cond_0
    return p1
.end method

.method public d(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/n/e0;->a:Z

    move-wide p1, p3

    :cond_0
    return-wide p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    invoke-static {p1, p2}, Lc/c/a/a/e/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/n/e0;->a:Z

    move-object p1, p2

    :cond_0
    return-object p1
.end method
