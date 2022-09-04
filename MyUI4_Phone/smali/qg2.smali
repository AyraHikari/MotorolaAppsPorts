.class public final Lqg2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg2$a;
    }
.end annotation


# direct methods
.method public static a(Lng2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lng2<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lng2;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b()Lng2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lng2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqg2$a;->c:Lqg2$a;

    return-object v0
.end method
