.class public final Luy1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy1;
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
    .locals 0
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

    move-result-object p0

    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Luy1;

    invoke-direct {p0}, Luy1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
