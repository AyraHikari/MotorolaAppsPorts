.class public abstract Lkr0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkr0$a;
    .locals 1

    .line 1
    new-instance v0, Lir0$a;

    invoke-direct {v0}, Lir0$a;-><init>()V

    return-object v0
.end method

.method public static b()Lkr0;
    .locals 1

    .line 1
    invoke-static {}, Lkr0;->a()Lkr0$a;

    move-result-object v0

    invoke-virtual {v0}, Lkr0$a;->a()Lkr0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
