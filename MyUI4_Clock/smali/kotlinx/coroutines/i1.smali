.class public final Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/j1;


# instance fields
.field private final d:Lkotlinx/coroutines/z1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i1;->d:Lkotlinx/coroutines/z1;

    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/i1;->d:Lkotlinx/coroutines/z1;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/z1;

    move-result-object p0

    const-string v0, "New"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/z1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
