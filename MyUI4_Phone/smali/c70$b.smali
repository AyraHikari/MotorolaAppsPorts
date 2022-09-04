.class public Lc70$b;
.super Ldw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldw1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lvu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu1<",
            "Lxw1<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxw1<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldw1;-><init>()V

    .line 2
    invoke-static {p1}, Lvu1;->j(Ljava/lang/Iterable;)Lvu1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lc70$b;->j:Lvu1;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected at least one future, got 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lxw1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldw1;->A(Lxw1;)Z

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldw1;->y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldw1;->z(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
