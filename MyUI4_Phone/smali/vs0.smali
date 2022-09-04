.class public final Lvs0;
.super Lws0$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lws0$b;-><init>()V

    .line 2
    iput-object p1, p0, Lvs0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lvs0;->b:I

    .line 4
    iput-object p3, p0, Lvs0;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lvs0;->d:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lvs0;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lws0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lws0$b;

    .line 3
    iget-object v1, p0, Lvs0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvs0;->b:I

    .line 4
    invoke-virtual {p1}, Lws0$b;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvs0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lws0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lvs0;->d:I

    .line 6
    invoke-virtual {p1}, Lws0$b;->f()I

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

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lvs0;->d:I

    return p0
.end method

.method public g()Lws0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lvs0$a;

    invoke-direct {v0, p0}, Lvs0$a;-><init>(Lws0$b;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lvs0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lvs0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget p0, p0, Lvs0;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvs0;->a:Ljava/lang/String;

    iget v1, p0, Lvs0;->b:I

    iget-object v2, p0, Lvs0;->c:Ljava/lang/String;

    iget p0, p0, Lvs0;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel{number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", technology="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
