.class public final Lfz1$w;
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

    .line 2
    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 5
    :cond_1
    new-instance p1, Lfz1$j0;

    invoke-direct {p1, p0}, Lfz1$j0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
