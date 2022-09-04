.class public abstract Lbs1$e;
.super Lbs1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs1;-><init>()V

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
    invoke-virtual {p0}, Lbs1$e;->r()Lbs1;

    move-result-object p0

    return-object p0
.end method

.method public r()Lbs1;
    .locals 1

    .line 1
    new-instance v0, Lbs1$q;

    invoke-direct {v0, p0}, Lbs1$q;-><init>(Lbs1;)V

    return-object v0
.end method
