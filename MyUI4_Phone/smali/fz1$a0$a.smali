.class public Lfz1$a0$a;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz1$a0;->b(Llx1;Lhz1;)Lay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lfz1$a0;


# direct methods
.method public constructor <init>(Lfz1$a0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz1$a0$a;->b:Lfz1$a0;

    iput-object p2, p0, Lfz1$a0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liz1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz1$a0$a;->b:Lfz1$a0;

    iget-object v0, v0, Lfz1$a0;->d:Lay1;

    invoke-virtual {v0, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lfz1$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyx1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfz1$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyx1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Lkz1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1;",
            "TT1;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfz1$a0$a;->b:Lfz1$a0;

    iget-object p0, p0, Lfz1$a0;->d:Lay1;

    invoke-virtual {p0, p1, p2}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    return-void
.end method
