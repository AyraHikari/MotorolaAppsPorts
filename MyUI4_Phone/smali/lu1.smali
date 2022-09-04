.class public abstract Llu1;
.super Lsu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsu1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu1;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu1;->z()Lou1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lou1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu1;->z()Lou1;

    move-result-object p0

    invoke-virtual {p0}, Lou1;->d()Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu1;->z()Lou1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu1;->z()Lou1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llu1$a;

    invoke-virtual {p0}, Llu1;->z()Lou1;

    move-result-object p0

    invoke-direct {v0, p0}, Llu1$a;-><init>(Lou1;)V

    return-object v0
.end method

.method public abstract z()Lou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou1<",
            "TE;>;"
        }
    .end annotation
.end method
