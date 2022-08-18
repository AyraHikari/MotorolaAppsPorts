.class public Lcom/motorola/cn/gallery/filtershow/crop/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(IIZIIZZLandroid/net/Uri;Ljava/lang/String;ZFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->a:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->b:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->c:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->d:I

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->e:Z

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->i:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->j:F

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->k:F

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->a:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->b:I

    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->c:I

    iput p5, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->d:I

    iput-boolean p6, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->e:Z

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->f:Z

    iput-object p8, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->g:Landroid/net/Uri;

    iput-object p9, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->i:Z

    iput p11, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->j:F

    iput p12, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->k:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->d:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->i:Z

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->j:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/crop/d;->k:F

    return v0
.end method
