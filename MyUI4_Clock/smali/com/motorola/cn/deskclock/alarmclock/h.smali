.class public final Lcom/motorola/cn/deskclock/alarmclock/h;
.super Ljava/lang/Object;
.source "DaysOfWeek.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/motorola/cn/deskclock/alarmclock/h$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/h;->b:Lcom/motorola/cn/deskclock/alarmclock/h$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    return-void
.end method

.method private final f(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    :goto_0
    return-void
.end method

.method private final n(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v3, v0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    const v0, 0x7f11025b

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_2

    const v0, 0x7f1101df

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-lez v3, :cond_4

    and-int/lit8 v8, v3, 0x1

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    :cond_3
    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f03003c

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v8, "context.resources.getStr\u2026ay(R.array.weekday_names)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030018

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.resources.getStr\u2026rray.short_weekday_names)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_6

    if-gt v5, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v8

    .line 7
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1102e5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.resources.getString(R.string.weekly)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v5, v7, :cond_7

    .line 8
    aget-object v9, v3, v4

    const-string v10, "dayList[0]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v8, v4, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 9
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_8
    sget-object v9, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/d;

    invoke-virtual {v9, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    move v11, v4

    move v12, v11

    move v13, v5

    move v5, v12

    :goto_3
    if-ge v4, v10, :cond_f

    .line 11
    iget v14, v0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    shl-int v15, v7, v4

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    .line 12
    sget-object v14, Lcom/motorola/cn/deskclock/alarmclock/h;->b:Lcom/motorola/cn/deskclock/alarmclock/h$a;

    invoke-static {v14, v4}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->a(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I

    move-result v14

    sub-int/2addr v14, v7

    aget-object v14, v3, v14

    .line 13
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move v5, v7

    :cond_9
    const v15, 0x7f1101b7

    if-eqz v5, :cond_c

    if-le v6, v7, :cond_c

    if-gt v13, v7, :cond_a

    if-eqz v11, :cond_b

    .line 14
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 15
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v2, v7, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v12, v7

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_d

    .line 17
    invoke-virtual {v1, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    :cond_d
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v13, v13, -0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 19
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ret.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;ZLandroid/content/Context;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "current"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/alarmclock/h;->h()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager;->a:Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;

    invoke-virtual {v5, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->d(Landroid/content/Context;I)Landroid/util/SparseIntArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x6

    const/16 v10, 0xe

    .line 5
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v2, v8, :cond_1

    .line 7
    invoke-virtual {v5, v1, v8}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->d(Landroid/content/Context;I)Landroid/util/SparseIntArray;

    move-result-object v7

    :cond_1
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    .line 8
    :goto_0
    sget-object v8, Lcom/motorola/cn/deskclock/alarmclock/h;->b:Lcom/motorola/cn/deskclock/alarmclock/h$a;

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v8, v11}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->b(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I

    move-result v8

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_a

    add-int v12, v8, v11

    .line 9
    rem-int/2addr v12, v9

    if-eqz p2, :cond_8

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    if-lez v13, :cond_8

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v12, v4, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x2

    .line 13
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v14, 0x5

    .line 14
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v12, v14, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v15, 0xb

    .line 15
    invoke-virtual {v12, v15, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v15, 0xc

    .line 16
    invoke-virtual {v12, v15, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v15, 0xd

    .line 17
    invoke-virtual {v12, v15, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v12, v10, v1}, Ljava/util/Calendar;->set(II)V

    if-lez v11, :cond_3

    .line 19
    invoke-virtual {v12, v14, v11}, Ljava/util/Calendar;->add(II)V

    .line 20
    :cond_3
    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-eqz v5, :cond_4

    if-eq v2, v14, :cond_4

    move-object v14, v7

    goto :goto_2

    :cond_4
    move-object v14, v6

    .line 21
    :goto_2
    sget-object v15, Lcom/motorola/cn/deskclock/alarmclock/uitls/p;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/p;

    const-string v1, "holidaysCalendar"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v11

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Lcom/motorola/cn/deskclock/alarmclock/uitls/p;->a(J)I

    move-result v10

    .line 22
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-eq v11, v9, :cond_6

    .line 23
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-eq v11, v4, :cond_6

    .line 24
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ne v11, v3, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v14, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v13, :cond_7

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v13, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v10, p0

    goto :goto_3

    :cond_8
    move/from16 v16, v11

    move-object/from16 v10, p0

    .line 27
    invoke-direct {v10, v12}, Lcom/motorola/cn/deskclock/alarmclock/h;->f(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v11, v16, 0x1

    const/4 v1, 0x0

    const/16 v10, 0xe

    goto/16 :goto_1

    :cond_a
    move/from16 v16, v11

    :goto_4
    return v16
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    return p0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/h;->b:Lcom/motorola/cn/deskclock/alarmclock/h$a;

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->a(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/h;->b:Lcom/motorola/cn/deskclock/alarmclock/h$a;

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->a(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    return-void
.end method

.method public final varargs k(Z[I)V
    .locals 4

    const-string v0, "daysOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 2
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/h;->b:Lcom/motorola/cn/deskclock/alarmclock/h$a;

    invoke-static {v3, v2}, Lcom/motorola/cn/deskclock/alarmclock/h$a;->b(Lcom/motorola/cn/deskclock/alarmclock/h$a;I)I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/h;->i(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->n(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/h;->n(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DaysOfWeek{mBitSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/h;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
