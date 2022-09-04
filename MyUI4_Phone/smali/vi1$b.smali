.class public Lvi1$b;
.super Lvi1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    .line 1
    sget-object p0, Lvi1;->a:Lvi1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lvi1;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
