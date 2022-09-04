.class public Lx21$e;
.super Lx21$k;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 7

    const/4 v2, 0x3

    const v3, 0x7f110268

    const v4, 0x7f110261

    const v5, 0x7f110276

    const v6, 0x7f0801f8

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lx21$k;-><init>(Lh31;IIIII)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx21$b;->c:Lh31;

    invoke-interface {p0, p1}, Lh31;->H(Z)V

    return-void
.end method
