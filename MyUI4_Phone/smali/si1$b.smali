.class public Lsi1$b;
.super Lsi1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    .line 1
    sget-object p0, Lsi1;->a:Lsi1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi1;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
