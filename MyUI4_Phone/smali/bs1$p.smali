.class public Lbs1$p;
.super Lbs1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final c:Lbs1;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lbs1;

    iput-object p1, p0, Lbs1$p;->c:Lbs1;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lbs1;->c(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs1$p;->r()Lbs1;

    move-result-object p0

    return-object p0
.end method

.method public q(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbs1$p;->c:Lbs1;

    invoke-virtual {p0, p1}, Lbs1;->q(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r()Lbs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs1$p;->c:Lbs1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbs1$p;->c:Lbs1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".negate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
