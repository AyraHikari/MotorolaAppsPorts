.class public final Lso1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lro1;

.field public final b:Lro1;

.field public final c:Lro1;

.field public final d:Lro1;

.field public final e:Lro1;

.field public final f:Lro1;

.field public final g:Lro1;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lbn1;->materialCalendarStyle:I

    const-class v1, Lxo1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lkq1;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lkn1;->MaterialCalendar:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lkn1;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object v1

    iput-object v1, p0, Lso1;->a:Lro1;

    .line 10
    sget v1, Lkn1;->MaterialCalendar_dayInvalidStyle:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object v1

    iput-object v1, p0, Lso1;->g:Lro1;

    .line 13
    sget v1, Lkn1;->MaterialCalendar_daySelectedStyle:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object v1

    iput-object v1, p0, Lso1;->b:Lro1;

    .line 16
    sget v1, Lkn1;->MaterialCalendar_dayTodayStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object v1

    iput-object v1, p0, Lso1;->c:Lro1;

    .line 19
    sget v1, Lkn1;->MaterialCalendar_rangeFillColor:I

    .line 20
    invoke-static {p1, v0, v1}, Llq1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Lkn1;->MaterialCalendar_yearStyle:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object v3

    iput-object v3, p0, Lso1;->d:Lro1;

    .line 24
    sget v3, Lkn1;->MaterialCalendar_yearSelectedStyle:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object v3

    iput-object v3, p0, Lso1;->e:Lro1;

    .line 27
    sget v3, Lkn1;->MaterialCalendar_yearTodayStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lro1;->a(Landroid/content/Context;I)Lro1;

    move-result-object p1

    iput-object p1, p0, Lso1;->f:Lro1;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lso1;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
