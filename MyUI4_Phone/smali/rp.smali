.class public final Lrp;
.super Lop;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp$a;
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


# direct methods
.method public constructor <init>(Lls1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lop;-><init>()V

    .line 2
    iput-object p1, p0, Lrp;->a:Lls1;

    return-void
.end method


# virtual methods
.method public b()Lls1;
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
    iget-object p0, p0, Lrp;->a:Lls1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lop;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lop;

    .line 3
    iget-object p0, p0, Lrp;->a:Lls1;

    invoke-virtual {p1}, Lop;->b()Lls1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lrp;->a:Lls1;

    invoke-virtual {p0}, Lls1;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lrp;->a:Lls1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveCallInfo{phoneAccountHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
