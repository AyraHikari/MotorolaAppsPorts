.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljr0$a;
    .locals 1

    .line 1
    new-instance v0, Lhr0$a;

    invoke-direct {v0}, Lhr0$a;-><init>()V

    return-object v0
.end method

.method public static e(ZLjava/lang/Long;)Ljr0;
    .locals 1

    .line 1
    invoke-static {}, Ljr0;->d()Ljr0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljr0$a;->b(Z)Ljr0$a;

    .line 3
    invoke-virtual {v0, p1}, Ljr0$a;->e(Ljava/lang/Long;)Ljr0$a;

    .line 4
    invoke-static {}, Lkr0;->b()Lkr0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljr0$a;->c(Lkr0;)Ljr0$a;

    .line 5
    invoke-virtual {v0}, Ljr0$a;->a()Ljr0;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljr0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljr0;->e(ZLjava/lang/Long;)Ljr0;

    move-result-object v0

    return-object v0
.end method
