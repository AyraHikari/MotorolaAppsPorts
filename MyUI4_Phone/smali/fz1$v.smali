.class public final Lfz1$v;
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
        "Ljava/util/BitSet;",
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
    invoke-virtual {p0, p1}, Lfz1$v;->e(Liz1;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lfz1$v;->f(Lkz1;Ljava/util/BitSet;)V

    return-void
.end method

.method public e(Liz1;)Ljava/util/BitSet;
    .locals 6

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
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Liz1;->b()V

    .line 5
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    sget-object v3, Ljz1;->d:Ljz1;

    if-eq v0, v3, :cond_6

    .line 7
    sget-object v3, Lfz1$b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 8
    invoke-virtual {p1}, Liz1;->b0()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_1

    .line 10
    :catch_0
    new-instance p0, Lyx1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Lyx1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    invoke-virtual {p1}, Liz1;->T()Z

    move-result v4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Liz1;->V()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Liz1;->r()V

    return-object p0
.end method

.method public f(Lkz1;Ljava/util/BitSet;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lkz1;->M()Lkz1;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lkz1;->X(J)Lkz1;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    return-void
.end method
