.class public Lsf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lge1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lge1;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lie1;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lge1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lie1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lie1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsf1;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 3
    invoke-static {p2, p1}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lge1;

    iput-object p2, p0, Lsf1;->g:Lge1;

    .line 4
    iput p3, p0, Lsf1;->c:I

    .line 5
    iput p4, p0, Lsf1;->d:I

    .line 6
    invoke-static {p5}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, p0, Lsf1;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 7
    invoke-static {p6, p1}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lsf1;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 8
    invoke-static {p7, p1}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lsf1;->f:Ljava/lang/Class;

    .line 9
    invoke-static {p8}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lie1;

    iput-object p8, p0, Lsf1;->i:Lie1;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsf1;

    .line 3
    iget-object v0, p0, Lsf1;->b:Ljava/lang/Object;

    iget-object v2, p1, Lsf1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->g:Lge1;

    iget-object v2, p1, Lsf1;->g:Lge1;

    .line 4
    invoke-interface {v0, v2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsf1;->d:I

    iget v2, p1, Lsf1;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lsf1;->c:I

    iget v2, p1, Lsf1;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsf1;->h:Ljava/util/Map;

    iget-object v2, p1, Lsf1;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->e:Ljava/lang/Class;

    iget-object v2, p1, Lsf1;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->f:Ljava/lang/Class;

    iget-object v2, p1, Lsf1;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf1;->i:Lie1;

    iget-object p1, p1, Lsf1;->i:Lie1;

    .line 8
    invoke-virtual {p0, p1}, Lie1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsf1;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsf1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lsf1;->g:Lge1;

    invoke-interface {v1}, Lge1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lsf1;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lsf1;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lsf1;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lsf1;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lsf1;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lsf1;->i:Lie1;

    invoke-virtual {v1}, Lie1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsf1;->j:I

    .line 10
    :cond_0
    iget p0, p0, Lsf1;->j:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsf1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsf1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf1;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf1;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf1;->g:Lge1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsf1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf1;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsf1;->i:Lie1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
