.class public abstract Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/z;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v0;
.implements Lkotlinx/coroutines/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/o1;",
        ">",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/v0;",
        "Lkotlinx/coroutines/j1;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/o1;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/v1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/v1;->j0(Lkotlinx/coroutines/u1;)V

    return-void
.end method

.method public e()Lkotlinx/coroutines/z1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
