.class public abstract Lws0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws0;
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
.method public abstract a()Lws0;
.end method

.method public abstract b(J)Lws0$a;
.end method

.method public abstract c(Lws0$b;)Lws0$a;
.end method

.method public abstract d(Ljava/lang/Long;)Lws0$a;
.end method

.method public abstract e(Ljava/lang/String;)Lws0$a;
.end method

.method public abstract f(Lls1;)Lws0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lws0$a;"
        }
    .end annotation
.end method
