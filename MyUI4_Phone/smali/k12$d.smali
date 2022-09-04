.class public interface abstract Lk12$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# virtual methods
.method public abstract b(I)Lk12$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk12$d<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract isModifiable()Z
.end method

.method public abstract makeImmutable()V
.end method
