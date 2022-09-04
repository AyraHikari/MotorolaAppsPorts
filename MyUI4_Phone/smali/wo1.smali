.class public Lwo1;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field public static final f:I


# instance fields
.field public final c:Ljava/util/Calendar;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lwo1;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lip1;->k()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lwo1;->c:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lwo1;->d:I

    .line 4
    iget-object v0, p0, Lwo1;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lwo1;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lwo1;->d:I

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwo1;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwo1;->e:I

    add-int/2addr p1, v0

    .line 2
    iget p0, p0, Lwo1;->d:I

    if-le p1, p0, :cond_0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lwo1;->d:I

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo1;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lhn1;->mtrl_calendar_day_of_week:I

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 5
    :cond_0
    iget-object p2, p0, Lwo1;->c:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lwo1;->b(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    iget-object p2, p0, Lwo1;->c:Ljava/util/Calendar;

    sget v3, Lwo1;->f:I

    .line 8
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lin1;->mtrl_picker_day_of_week_column_header:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lwo1;->c:Ljava/util/Calendar;

    const/4 p3, 0x2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
