.class final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;

.field private c:C

.field private d:Ljava/util/Formatter;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->e:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "locale"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->c(Ljava/util/Locale;)V

    return-void
.end method

.method private final b(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Formatter;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, p0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private final c(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->b(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->d:Ljava/util/Formatter;

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->c:C

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->c:C

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;

    const-string v3, "currentLocale"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e$a;Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->c(Ljava/util/Locale;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->e:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "%1$02d"

    .line 7
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->b:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->d:Ljava/util/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->e:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->d:Ljava/util/Formatter;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;->b:Ljava/lang/String;

    return-void
.end method
