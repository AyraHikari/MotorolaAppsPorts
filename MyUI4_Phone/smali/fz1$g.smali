.class public final Lfz1$g;
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
        "Ljava/lang/String;",
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
    invoke-virtual {p0, p1}, Lfz1$g;->e(Liz1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfz1$g;->f(Lkz1;Ljava/lang/String;)V

    return-void
.end method

.method public e(Liz1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object p0

    .line 2
    sget-object v0, Ljz1;->k:Ljz1;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Liz1;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljz1;->j:Ljz1;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Liz1;->T()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Liz1;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkz1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lkz1;->a0(Ljava/lang/String;)Lkz1;

    return-void
.end method
