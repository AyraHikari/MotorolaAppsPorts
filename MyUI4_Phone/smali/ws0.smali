.class public abstract Lws0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws0$b;,
        Lws0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lws0$a;
    .locals 2

    .line 1
    new-instance v0, Lus0$a;

    invoke-direct {v0}, Lus0$a;-><init>()V

    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus0$a;->f(Lls1;)Lws0$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lws0$b;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lws0$a;
.end method
