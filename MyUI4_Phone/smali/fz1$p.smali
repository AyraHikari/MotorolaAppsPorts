.class public final Lfz1$p;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz1$p;->e(Liz1;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lfz1$p;->f(Lkz1;Ljava/util/UUID;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object p0

    sget-object v0, Ljz1;->k:Ljz1;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Liz1;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Liz1;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkz1;Ljava/util/UUID;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lkz1;->a0(Ljava/lang/String;)Lkz1;

    return-void
.end method
