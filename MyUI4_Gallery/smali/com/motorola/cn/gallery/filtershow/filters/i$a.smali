.class public Lcom/motorola/cn/gallery/filtershow/filters/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:B

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:Z

.field public m:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/filters/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    iget-byte v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    iput-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    return-void
.end method


# virtual methods
.method public b()Lcom/motorola/cn/gallery/filtershow/filters/i$a;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->b()Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    iget-byte v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    iget v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    iget v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    iget v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    iget v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stroke("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
