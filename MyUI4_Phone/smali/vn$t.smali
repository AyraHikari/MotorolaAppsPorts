.class public Lvn$t;
.super Lvn$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
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
    .locals 1

    const p0, 0x7f1102cc

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const p0, 0x7f1102ca

    :cond_1
    return p0

    :cond_2
    const p0, 0x7f1102cd

    return p0

    :cond_3
    const p0, 0x7f1102cb

    return p0
.end method
