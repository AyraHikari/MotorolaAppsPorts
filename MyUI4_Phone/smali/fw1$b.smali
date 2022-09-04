.class public final Lfw1$b;
.super Lfw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lfw1<",
        "TI;TO;",
        "Ljs1<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxw1;Ljs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1<",
            "+TI;>;",
            "Ljs1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfw1;-><init>(Lxw1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljs1;

    invoke-virtual {p0, p1, p2}, Lfw1$b;->H(Ljs1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldw1;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public H(Ljs1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs1<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
