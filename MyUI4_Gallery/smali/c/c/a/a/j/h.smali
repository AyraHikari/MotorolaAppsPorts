.class public abstract Lc/c/a/a/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/w;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/a/j/h;->b:I

    iput p2, p0, Lc/c/a/a/j/h;->c:I

    iput-boolean p3, p0, Lc/c/a/a/j/h;->d:Z

    invoke-direct {p0}, Lc/c/a/a/j/h;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lc/c/a/a/j/h;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/j/h;->e:Z

    return-void
.end method

.method private h()J
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/h;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/h;->b:I

    return v0
.end method

.method public d(Lc/c/a/a/j/i;II)V
    .locals 6

    iget v4, p0, Lc/c/a/a/j/h;->b:I

    iget v5, p0, Lc/c/a/a/j/h;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/h;->d:Z

    return v0
.end method

.method protected f()F
    .locals 4

    invoke-direct {p0}, Lc/c/a/a/j/h;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/j/h;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc/c/a/a/e/i;->d(FFF)F

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    iget-boolean v0, p0, Lc/c/a/a/j/h;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/c/a/a/j/h;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/j/h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/j/h;->e:Z

    :cond_0
    iget-boolean v0, p0, Lc/c/a/a/j/h;->e:Z

    return v0
.end method
