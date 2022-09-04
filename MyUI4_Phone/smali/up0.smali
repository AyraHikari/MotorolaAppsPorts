.class public abstract Lup0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lup0$a;
    .locals 2

    .line 1
    new-instance v0, Lgp0$a;

    invoke-direct {v0}, Lgp0$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp0$a;->b(Ljava/util/Map;)Lup0$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lup0$a;->c(Ljava/util/Map;)Lup0$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lup0;",
            ">;"
        }
    .end annotation
.end method
