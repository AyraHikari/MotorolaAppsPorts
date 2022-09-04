.class public final Lfz1$e;
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
    invoke-virtual {p0, p1}, Lfz1$e;->e(Liz1;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lfz1$e;->f(Lkz1;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Liz1;)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object p0

    .line 2
    sget-object v0, Lfz1$b0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Liz1;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lyx1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting number, got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyx1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Lmy1;

    invoke-virtual {p1}, Liz1;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmy1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lkz1;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lkz1;->Z(Ljava/lang/Number;)Lkz1;

    return-void
.end method
