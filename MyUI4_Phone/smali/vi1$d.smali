.class public Lvi1$d;
.super Lvi1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvi1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lvi1$f;
    .locals 0

    .line 1
    sget-object p0, Lvi1$f;->d:Lvi1$f;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
