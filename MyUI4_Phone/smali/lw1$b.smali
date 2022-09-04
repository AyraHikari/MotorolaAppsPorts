.class public final Llw1$b;
.super Llw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Llw1<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru1<",
            "+",
            "Lxw1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llw1;-><init>()V

    .line 2
    new-instance v0, Llw1$b$a;

    invoke-direct {v0, p0, p1, p2}, Llw1$b$a;-><init>(Llw1$b;Lru1;Z)V

    invoke-virtual {p0, v0}, Lgw1;->H(Lgw1$a;)V

    return-void
.end method
