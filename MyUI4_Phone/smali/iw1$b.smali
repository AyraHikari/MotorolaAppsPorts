.class public final Liw1$b;
.super Liw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Liw1<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lou1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "+",
            "Luw1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liw1;-><init>()V

    .line 2
    new-instance v0, Liw1$b$a;

    invoke-direct {v0, p0, p1, p2}, Liw1$b$a;-><init>(Liw1$b;Lou1;Z)V

    invoke-virtual {p0, v0}, Ldw1;->H(Ldw1$a;)V

    return-void
.end method
