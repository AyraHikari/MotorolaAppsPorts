.class public Lw21$e;
.super Lw21$k;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Li31;)V
    .locals 7

    const/4 v2, 0x3

    const v3, 0x7f110265

    const v4, 0x7f11025e

    const v5, 0x7f110273

    const v6, 0x7f0801ef

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lw21$k;-><init>(Li31;IIIII)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw21$b;->c:Li31;

    invoke-interface {p0, p1}, Li31;->H(Z)V

    return-void
.end method
