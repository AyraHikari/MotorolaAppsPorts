.class public final Lyw;
.super Lbx$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx$a;-><init>()V

    .line 2
    iput-object p1, p0, Lyw;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lyw;->b:I

    .line 4
    iput p3, p0, Lyw;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lyw;->c:I

    return p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lyw;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbx$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lbx$a;

    .line 3
    iget-object v1, p0, Lyw;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lbx$a;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyw;->b:I

    .line 4
    invoke-virtual {p1}, Lbx$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lyw;->c:I

    .line 5
    invoke-virtual {p1}, Lbx$a;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyw;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lyw;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget p0, p0, Lyw;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyw;->a:Landroid/net/Uri;

    iget v1, p0, Lyw;->b:I

    iget p0, p0, Lyw;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result{uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
