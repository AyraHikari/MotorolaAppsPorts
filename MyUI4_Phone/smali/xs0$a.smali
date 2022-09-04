.class public abstract Lxs0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxs0;
.end method

.method public abstract b(J)Lxs0$a;
.end method

.method public abstract c(Lxs0$b;)Lxs0$a;
.end method

.method public abstract d(Ljava/lang/Long;)Lxs0$a;
.end method

.method public abstract e(Ljava/lang/String;)Lxs0$a;
.end method

.method public abstract f(Los1;)Lxs0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxs0$a;"
        }
    .end annotation
.end method
