.class public Lsi1$d;
.super Lsi1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lsi1$f;
    .locals 0

    .line 1
    sget-object p0, Lsi1$f;->d:Lsi1$f;

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
