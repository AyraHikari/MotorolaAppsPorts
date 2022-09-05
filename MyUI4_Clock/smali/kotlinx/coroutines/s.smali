.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/p1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/p1<",
        "Lkotlinx/coroutines/v1;",
        ">;",
        "Lkotlinx/coroutines/r;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/t;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/o1;)V

    iput-object p2, p0, Lkotlinx/coroutines/s;->h:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/o1;

    check-cast p0, Lkotlinx/coroutines/v1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->v(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/s;->h:Lkotlinx/coroutines/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s;->h:Lkotlinx/coroutines/t;

    iget-object p0, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/o1;

    check-cast p0, Lkotlinx/coroutines/c2;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/t;->t(Lkotlinx/coroutines/c2;)V

    return-void
.end method
