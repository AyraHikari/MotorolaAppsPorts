.class public abstract Lmu1;
.super Lnu1;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu1$b;,
        Lmu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnu1<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu1;-><init>()V

    return-void
.end method

.method public static w()Lmu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljv1;->m:Ljv1;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Lmu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lov1;

    invoke-direct {v0, p0, p1}, Lov1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic h()Lou1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu1;->u()Lyu1;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic t()Lou1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu1;->y()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public abstract v()Lmu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu1<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu1;->y()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmu1$b;

    invoke-direct {v0, p0}, Lmu1$b;-><init>(Lmu1;)V

    return-object v0
.end method

.method public y()Lyu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmu1;->v()Lmu1;

    move-result-object p0

    invoke-virtual {p0}, Ltu1;->n()Lyu1;

    move-result-object p0

    return-object p0
.end method
