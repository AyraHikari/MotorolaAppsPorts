.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w0()V
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v1, p2, 0x5

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    :goto_0
    const v0, 0x7f030019

    if-nez p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102a6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
