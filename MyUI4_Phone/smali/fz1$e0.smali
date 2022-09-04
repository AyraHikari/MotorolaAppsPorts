.class public final Lfz1$e0;
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
        "Ljava/lang/Number;",
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
    invoke-virtual {p0, p1}, Lfz1$e0;->e(Liz1;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lfz1$e0;->f(Lkz1;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Liz1;)Ljava/lang/Number;
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
    :try_start_0
    invoke-virtual {p1}, Liz1;->V()I

    move-result p0

    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lyx1;

    invoke-direct {p1, p0}, Lyx1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lkz1;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lkz1;->Z(Ljava/lang/Number;)Lkz1;

    return-void
.end method
