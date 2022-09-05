.class public final Lcom/motorola/cn/deskclock/timer/p;
.super Ljava/lang/Object;
.source "TimerViewModel_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
