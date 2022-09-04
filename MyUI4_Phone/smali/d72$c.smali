.class public final Ld72$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lc72;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld72$c;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FLd72$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld72$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lc72;Lc72;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc72;->i()F

    move-result p2

    iget v0, p0, Ld72$c;->c:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lc72;->i()F

    move-result p1

    iget p0, p0, Ld72$c;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc72;

    check-cast p2, Lc72;

    invoke-virtual {p0, p1, p2}, Ld72$c;->a(Lc72;Lc72;)I

    move-result p0

    return p0
.end method
