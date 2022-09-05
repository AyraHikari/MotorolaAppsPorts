.class final Lkotlinx/coroutines/v1$a;
.super Lkotlinx/coroutines/u1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/u1<",
        "Lkotlinx/coroutines/o1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/v1;

.field private final i:Lkotlinx/coroutines/v1$b;

.field private final j:Lkotlinx/coroutines/s;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/v1$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/s;->h:Lkotlinx/coroutines/t;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u1;-><init>(Lkotlinx/coroutines/o1;)V

    iput-object p1, p0, Lkotlinx/coroutines/v1$a;->h:Lkotlinx/coroutines/v1;

    iput-object p2, p0, Lkotlinx/coroutines/v1$a;->i:Lkotlinx/coroutines/v1$b;

    iput-object p3, p0, Lkotlinx/coroutines/v1$a;->j:Lkotlinx/coroutines/s;

    iput-object p4, p0, Lkotlinx/coroutines/v1$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1$a;->v(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/v1$a;->j:Lkotlinx/coroutines/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/v1$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/v1$a;->h:Lkotlinx/coroutines/v1;

    iget-object v0, p0, Lkotlinx/coroutines/v1$a;->i:Lkotlinx/coroutines/v1$b;

    iget-object v1, p0, Lkotlinx/coroutines/v1$a;->j:Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/v1$a;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/v1;->o(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/v1$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V

    return-void
.end method
