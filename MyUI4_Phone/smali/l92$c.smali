.class public final Ll92$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll92;
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
        "Lk92;",
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
    iput p1, p0, Ll92$c;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FLl92$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll92$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lk92;Lk92;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lk92;->i()F

    move-result p2

    iget v0, p0, Ll92$c;->c:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lk92;->i()F

    move-result p1

    iget p0, p0, Ll92$c;->c:F

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
    check-cast p1, Lk92;

    check-cast p2, Lk92;

    invoke-virtual {p0, p1, p2}, Ll92$c;->a(Lk92;Lk92;)I

    move-result p0

    return p0
.end method
