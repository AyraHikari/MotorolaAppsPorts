.class public final Lfz1$r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llx1;Lhz1;)Lay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llx1;",
            "Lhz1<",
            "TT;>;)",
            "Lay1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhz1;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Llx1;->l(Ljava/lang/Class;)Lay1;

    move-result-object p1

    .line 3
    new-instance p2, Lfz1$r$a;

    invoke-direct {p2, p0, p1}, Lfz1$r$a;-><init>(Lfz1$r;Lay1;)V

    return-object p2
.end method
