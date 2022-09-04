.class public final Lgp0;
.super Lup0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp0$a;
    }
.end annotation


# instance fields
.field public final a:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Lup0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu1;Ltu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lup0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lup0;-><init>()V

    .line 2
    iput-object p1, p0, Lgp0;->a:Ltu1;

    .line 3
    iput-object p2, p0, Lgp0;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public b()Ltu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp0;->a:Ltu1;

    return-object p0
.end method

.method public c()Ltu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lup0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgp0;->b:Ltu1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lup0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lup0;

    .line 3
    iget-object v1, p0, Lgp0;->a:Ltu1;

    invoke-virtual {p1}, Lup0;->b()Ltu1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgp0;->b:Ltu1;

    .line 4
    invoke-virtual {p1}, Lup0;->c()Ltu1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltu1;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0;->a:Ltu1;

    invoke-virtual {v0}, Ltu1;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lgp0;->b:Ltu1;

    invoke-virtual {p0}, Ltu1;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0;->a:Ltu1;

    iget-object p0, p0, Lgp0;->b:Ltu1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimulatorPortalEntryGroup{methods="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subPortals="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
