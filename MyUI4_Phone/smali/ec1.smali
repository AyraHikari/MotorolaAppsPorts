.class public Lec1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpc1;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lec1;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lec1;->a:I

    .line 4
    iput p2, p0, Lec1;->c:I

    .line 5
    iput p3, p0, Lec1;->d:F

    return-void
.end method


# virtual methods
.method public a(Lsc1;)V
    .locals 3

    .line 1
    iget v0, p0, Lec1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lec1;->b:I

    .line 2
    iget v0, p0, Lec1;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lec1;->d:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lec1;->a:I

    .line 3
    invoke-virtual {p0}, Lec1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lec1;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lec1;->b:I

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lec1;->b:I

    iget p0, p0, Lec1;->c:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
