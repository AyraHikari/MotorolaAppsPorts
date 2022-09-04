.class public final Lv42;
.super Lz42;
.source "PG"


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz42;-><init>(Lp12;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;I)V
    .locals 0

    const/16 p0, 0x2710

    if-ge p2, p0, :cond_0

    const-string p0, "(3202)"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p0, "(3203)"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(I)I
    .locals 0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method
