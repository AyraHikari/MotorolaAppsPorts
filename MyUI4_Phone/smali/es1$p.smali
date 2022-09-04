.class public Les1$p;
.super Les1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final c:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Les1;-><init>()V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Les1;

    iput-object p1, p0, Les1$p;->c:Les1;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Les1;->c(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Les1$p;->r()Les1;

    move-result-object p0

    return-object p0
.end method

.method public q(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Les1$p;->c:Les1;

    invoke-virtual {p0, p1}, Les1;->q(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r()Les1;
    .locals 0

    .line 1
    iget-object p0, p0, Les1$p;->c:Les1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Les1$p;->c:Les1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".negate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
