.class public final Lzv1$a;
.super Lzv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lzv1<",
        "TV;TX;",
        "Lgs1<",
        "-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luw1;Ljava/lang/Class;Lgs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lgs1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;-><init>(Luw1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgs1;

    invoke-virtual {p0, p1, p2}, Lzv1$a;->G(Lgs1;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Law1;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Lgs1;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1<",
            "-TX;+TV;>;TX;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lgs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
