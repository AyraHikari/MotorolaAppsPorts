.class public Lvn$c;
.super Lvn$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)I
    .locals 0

    if-nez p1, :cond_0

    const p0, 0x7f110205

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const p0, 0x7f110207

    return p0

    :cond_1
    const p0, 0x7f110209

    return p0

    :cond_2
    const p0, 0x7f11020a

    return p0

    :cond_3
    const p0, 0x7f11020b

    return p0

    :cond_4
    const p0, 0x7f110208

    return p0
.end method
