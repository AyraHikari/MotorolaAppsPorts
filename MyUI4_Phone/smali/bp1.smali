.class public final Lbp1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbp1;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Calendar;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbp1$a;

    invoke-direct {v0}, Lbp1$a;-><init>()V

    sput-object v0, Lbp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Lip1;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lbp1;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lbp1;->d:I

    .line 5
    iget-object p1, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lbp1;->e:I

    .line 6
    iget-object p1, p0, Lbp1;->c:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lbp1;->f:I

    .line 7
    iget-object p1, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lbp1;->g:I

    .line 8
    iget-object p1, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbp1;->h:J

    return-void
.end method

.method public static b(II)Lbp1;
    .locals 2

    .line 1
    invoke-static {}, Lip1;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p0, Lbp1;

    invoke-direct {p0, v0}, Lbp1;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static c(J)Lbp1;
    .locals 1

    .line 1
    invoke-static {}, Lip1;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Lbp1;

    invoke-direct {p0, v0}, Lbp1;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static d()Lbp1;
    .locals 2

    .line 1
    new-instance v0, Lbp1;

    invoke-static {}, Lip1;->i()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbp1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1;->c:Ljava/util/Calendar;

    iget-object p1, p1, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbp1;

    invoke-virtual {p0, p1}, Lbp1;->a(Lbp1;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbp1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lbp1;

    .line 3
    iget v1, p0, Lbp1;->d:I

    iget v3, p1, Lbp1;->d:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbp1;->e:I

    iget p1, p1, Lbp1;->e:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp1;->c:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget p0, p0, Lbp1;->f:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public h(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-static {p0}, Lip1;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lbp1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lbp1;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public j(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-static {p0}, Lip1;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp1;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Luo1;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbp1;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lbp1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)Lbp1;
    .locals 1

    .line 1
    iget-object p0, p0, Lbp1;->c:Ljava/util/Calendar;

    invoke-static {p0}, Lip1;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lbp1;

    invoke-direct {p1, p0}, Lbp1;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public p(Lbp1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp1;->c:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lbp1;->e:I

    iget v1, p0, Lbp1;->e:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lbp1;->d:I

    iget p0, p0, Lbp1;->d:I

    sub-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Gregorian calendars are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lbp1;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p0, p0, Lbp1;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
