.class public Lcom/zui/cloud/network/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/t;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/zui/cloud/network/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zui/cloud/network/e;->a:I

    iput p2, p0, Lcom/zui/cloud/network/e;->c:I

    iput p3, p0, Lcom/zui/cloud/network/e;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/e;->a:I

    return p0
.end method

.method public a(Lcom/zui/cloud/network/w;)V
    .locals 3

    iget v0, p0, Lcom/zui/cloud/network/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zui/cloud/network/e;->b:I

    iget v0, p0, Lcom/zui/cloud/network/e;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zui/cloud/network/e;->d:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/zui/cloud/network/e;->a:I

    invoke-virtual {p0}, Lcom/zui/cloud/network/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/e;->b:I

    return p0
.end method

.method protected c()Z
    .locals 1

    iget v0, p0, Lcom/zui/cloud/network/e;->b:I

    iget p0, p0, Lcom/zui/cloud/network/e;->c:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
