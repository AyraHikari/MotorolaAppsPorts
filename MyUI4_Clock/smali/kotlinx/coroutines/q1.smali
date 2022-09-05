.class public Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/v1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/v1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->S(Lkotlinx/coroutines/o1;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/q1;->v0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/q1;->e:Z

    return-void
.end method

.method private final v0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->O()Lkotlinx/coroutines/r;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lkotlinx/coroutines/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/o1;

    check-cast p0, Lkotlinx/coroutines/v1;

    if-eqz p0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->O()Lkotlinx/coroutines/r;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/s;

    if-nez v2, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlinx/coroutines/s;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/o1;

    check-cast p0, Lkotlinx/coroutines/v1;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/q1;->e:Z

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
