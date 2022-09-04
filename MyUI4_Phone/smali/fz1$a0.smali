.class public final Lfz1$a0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz1;->d(Ljava/lang/Class;Lay1;)Lby1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lay1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lay1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz1$a0;->c:Ljava/lang/Class;

    iput-object p2, p0, Lfz1$a0;->d:Lay1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llx1;Lhz1;)Lay1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Llx1;",
            "Lhz1<",
            "TT2;>;)",
            "Lay1<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhz1;->c()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lfz1$a0;->c:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lfz1$a0$a;

    invoke-direct {p2, p0, p1}, Lfz1$a0$a;-><init>(Lfz1$a0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfz1$a0;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfz1$a0;->d:Lay1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
