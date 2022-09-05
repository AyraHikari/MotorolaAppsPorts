.class public abstract Lkotlinx/coroutines/channels/l;
.super Lkotlinx/coroutines/internal/n;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n;",
        "Lkotlinx/coroutines/channels/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/l;->v()Lkotlinx/coroutines/internal/x;

    move-result-object p0

    return-object p0
.end method

.method public v()Lkotlinx/coroutines/internal/x;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/x;

    return-object p0
.end method

.method public abstract w(Lkotlinx/coroutines/channels/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "*>;)V"
        }
    .end annotation
.end method
