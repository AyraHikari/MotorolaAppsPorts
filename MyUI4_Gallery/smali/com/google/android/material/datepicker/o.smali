.class Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/google/android/material/datepicker/o;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/TimeZone;

    return-void
.end method

.method static c()Lcom/google/android/material/datepicker/o;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/o;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/o;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object p1
.end method
