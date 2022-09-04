.class public abstract Ljr0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0;
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
.method public abstract a()Ljr0;
.end method

.method public abstract b(Z)Ljr0$a;
.end method

.method public abstract c(Lkr0;)Ljr0$a;
.end method

.method public abstract d(Lls1;)Ljr0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljr0$a;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Long;)Ljr0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lls1;->b(Ljava/lang/Object;)Lls1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljr0$a;->d(Lls1;)Ljr0$a;

    return-object p0
.end method
