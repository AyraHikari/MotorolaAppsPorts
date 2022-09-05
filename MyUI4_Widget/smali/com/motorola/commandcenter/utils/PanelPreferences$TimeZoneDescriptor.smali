.class Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;
.super Ljava/lang/Object;
.source "PanelPreferences.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/utils/PanelPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mOffset:I

.field private final mTimeZoneId:Ljava/lang/String;

.field private final mTimeZoneName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "locale",
            "id",
            "name",
            "currentTime"
        }
    .end annotation

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mTimeZoneId:Ljava/lang/String;

    .line 478
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 479
    invoke-virtual {p2, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    iput p2, p0, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mOffset:I

    if-gez p2, :cond_0

    const/16 p4, 0x2d

    goto :goto_0

    :cond_0
    const/16 p4, 0x2b

    .line 482
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    .line 483
    div-long v2, v0, v2

    const-wide/32 v4, 0xea60

    .line 484
    div-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    rem-long/2addr v0, v4

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 485
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    aput-object p4, p2, p5

    const/4 p4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p2, p4

    const/4 p4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p2, p4

    const/4 p4, 0x3

    aput-object p3, p2, p4

    const-string p3, "(GMT%s%d:%02d) %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mTimeZoneName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;JLcom/motorola/commandcenter/utils/PanelPreferences$1;)V
    .locals 0

    .line 469
    invoke-direct/range {p0 .. p5}, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;)Ljava/lang/String;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mTimeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;)Ljava/lang/String;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mTimeZoneName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 490
    iget p0, p0, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mOffset:I

    iget p1, p1, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->mOffset:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 469
    check-cast p1, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;->compareTo(Lcom/motorola/commandcenter/utils/PanelPreferences$TimeZoneDescriptor;)I

    move-result p0

    return p0
.end method
