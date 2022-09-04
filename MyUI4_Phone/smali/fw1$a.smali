.class public final Lfw1$a;
.super Lfw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Ljw1<",
        "-TI;+TO;>;",
        "Lxw1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxw1;Ljw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1<",
            "+TI;>;",
            "Ljw1<",
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
    check-cast p1, Ljw1;

    invoke-virtual {p0, p1, p2}, Lfw1$a;->H(Ljw1;Ljava/lang/Object;)Lxw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw1;

    invoke-virtual {p0, p1}, Lfw1$a;->I(Lxw1;)V

    return-void
.end method

.method public H(Ljw1;Ljava/lang/Object;)Lxw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw1<",
            "-TI;+TO;>;TI;)",
            "Lxw1<",
            "+TO;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljw1;->apply(Ljava/lang/Object;)Lxw1;

    move-result-object p0

    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 2
    invoke-static {p0, p1}, Lrs1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Lxw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1<",
            "+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldw1;->A(Lxw1;)Z

    return-void
.end method
