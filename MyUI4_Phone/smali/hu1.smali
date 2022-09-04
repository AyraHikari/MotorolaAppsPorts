.class public abstract Lhu1;
.super Liu1;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liu1;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu1;->d()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhu1;->d()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhu1;->d()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu1;->d()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->hashCode()I

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhu1;->d()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
