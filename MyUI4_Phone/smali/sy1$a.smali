.class public final Lsy1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy1;
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
    invoke-virtual {p2}, Lhz1;->e()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Liy1;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lhz1;->b(Ljava/lang/reflect/Type;)Lhz1;

    move-result-object p2

    invoke-virtual {p1, p2}, Llx1;->k(Lhz1;)Lay1;

    move-result-object p2

    .line 5
    new-instance v0, Lsy1;

    .line 6
    invoke-static {p0}, Liy1;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lsy1;-><init>(Llx1;Lay1;Ljava/lang/Class;)V

    return-object v0
.end method
