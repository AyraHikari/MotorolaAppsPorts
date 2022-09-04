.class public abstract Lc52;
.super Lb52;
.source "PG"


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb52;-><init>(Lp12;)V

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract i(I)I
.end method

.method public final j(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld52;->b()Lm52;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lm52;->f(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lc52;->h(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0, p2}, Lc52;->i(I)I

    move-result p0

    const p2, 0x186a0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    .line 4
    div-int v0, p0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
