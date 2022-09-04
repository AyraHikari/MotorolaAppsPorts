.class public final Lek0;
.super Lhk0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0$a;
    }
.end annotation


# instance fields
.field public final a:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Lcp$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ltk0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls1;Lls1;Lls1;Lls1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;",
            "Lls1<",
            "Lcp$b;",
            ">;",
            "Lls1<",
            "Ljava/lang/String;",
            ">;",
            "Lls1<",
            "Ltk0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhk0$a;-><init>()V

    .line 2
    iput-object p1, p0, Lek0;->a:Lls1;

    .line 3
    iput-object p2, p0, Lek0;->b:Lls1;

    .line 4
    iput-object p3, p0, Lek0;->c:Lls1;

    .line 5
    iput-object p4, p0, Lek0;->d:Lls1;

    return-void
.end method


# virtual methods
.method public c()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lek0;->c:Lls1;

    return-object p0
.end method

.method public d()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Lcp$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lek0;->b:Lls1;

    return-object p0
.end method

.method public e()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lek0;->a:Lls1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhk0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lhk0$a;

    .line 3
    iget-object v1, p0, Lek0;->a:Lls1;

    invoke-virtual {p1}, Lhk0$a;->e()Lls1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lek0;->b:Lls1;

    .line 4
    invoke-virtual {p1}, Lhk0$a;->d()Lls1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lek0;->c:Lls1;

    .line 5
    invoke-virtual {p1}, Lhk0$a;->c()Lls1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lek0;->d:Lls1;

    .line 6
    invoke-virtual {p1}, Lhk0$a;->f()Lls1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls1;->equals(Ljava/lang/Object;)Z

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

.method public f()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ltk0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lek0;->d:Lls1;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lek0;->a:Lls1;

    invoke-virtual {v0}, Lls1;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lek0;->b:Lls1;

    invoke-virtual {v2}, Lls1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lek0;->c:Lls1;

    invoke-virtual {v2}, Lls1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object p0, p0, Lek0;->d:Lls1;

    invoke-virtual {p0}, Lls1;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lek0;->a:Lls1;

    iget-object v1, p0, Lek0;->b:Lls1;

    iget-object v2, p0, Lek0;->c:Lls1;

    iget-object p0, p0, Lek0;->d:Lls1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result{selectedPhoneAccountHandle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogOptionsBuilder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
