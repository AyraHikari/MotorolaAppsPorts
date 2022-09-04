.class public Lvo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/text/format/Time;JJ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 2
    iget-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p1, p2, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p1

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 4
    iget-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p3, p4, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p0

    sub-int/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
