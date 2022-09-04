.class public final Lhr0;
.super Ljr0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkr0;


# direct methods
.method public constructor <init>(ZLls1;Lkr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lls1<",
            "Ljava/lang/Long;",
            ">;",
            "Lkr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljr0;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhr0;->a:Z

    .line 3
    iput-object p2, p0, Lhr0;->b:Lls1;

    .line 4
    iput-object p3, p0, Lhr0;->c:Lkr0;

    return-void
.end method


# virtual methods
.method public a()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhr0;->b:Lls1;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhr0;->a:Z

    return p0
.end method

.method public c()Lkr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr0;->c:Lkr0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljr0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljr0;

    .line 3
    iget-boolean v1, p0, Lhr0;->a:Z

    invoke-interface {p1}, Llr0;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhr0;->b:Lls1;

    .line 4
    invoke-interface {p1}, Llr0;->a()Lls1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhr0;->c:Lkr0;

    .line 5
    invoke-interface {p1}, Llr0;->c()Lkr0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

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
    iget-boolean v0, p0, Lhr0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lhr0;->b:Lls1;

    invoke-virtual {v2}, Lls1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lhr0;->c:Lkr0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhr0;->a:Z

    iget-object v1, p0, Lhr0;->b:Lls1;

    iget-object p0, p0, Lhr0;->c:Lkr0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleSpamStatus{spam="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spamMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
