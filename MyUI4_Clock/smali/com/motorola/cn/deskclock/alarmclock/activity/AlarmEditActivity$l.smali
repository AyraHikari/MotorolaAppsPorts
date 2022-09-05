.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->F(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/h;->b()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->p0(I)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->E(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/h;->b()V

    const/4 v0, 0x6

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_1

    .line 9
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/k/a;->b:Lcom/motorola/cn/deskclock/alarmclock/k/a;

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/alarmclock/k/a;->a()[I

    move-result-object v4

    aget v4, v4, v3

    .line 10
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v5}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/h;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v6, v2, [I

    aput v4, v6, v1

    invoke-virtual {v5, v2, v6}, Lcom/motorola/cn/deskclock/alarmclock/h;->k(Z[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->p0(I)V

    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->H(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 14
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager;->a:Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->f(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v1, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 17
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v0, v3, v1}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->d(Landroid/content/Context;I)Landroid/util/SparseIntArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->j(I)V

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->p0(I)V

    .line 22
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 24
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x0()V

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o0()V

    return-void
.end method
