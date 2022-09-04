.class public final Lat2$b;
.super Ljava/text/SimpleDateFormat;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss "

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 3
    iget-object p0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 4
    div-int/lit16 p2, p2, 0x3e8

    div-int/lit8 p2, p2, 0x3c

    if-gez p2, :cond_0

    const/16 p0, 0x2d

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p2, p2

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 7
    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p3

    const/4 p3, 0x1

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p3

    const-string p2, "%02d%02d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method
