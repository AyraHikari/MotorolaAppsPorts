.class public final Lbs1$g;
.super Lbs1$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs1$e;-><init>()V

    .line 2
    iput-char p1, p0, Lbs1$g;->c:C

    return-void
.end method


# virtual methods
.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs1$g;->r()Lbs1;

    move-result-object p0

    return-object p0
.end method

.method public q(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lbs1$g;->c:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Lbs1;
    .locals 0

    .line 1
    iget-char p0, p0, Lbs1$g;->c:C

    invoke-static {p0}, Lbs1;->j(C)Lbs1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lbs1$g;->c:C

    invoke-static {p0}, Lbs1;->a(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
