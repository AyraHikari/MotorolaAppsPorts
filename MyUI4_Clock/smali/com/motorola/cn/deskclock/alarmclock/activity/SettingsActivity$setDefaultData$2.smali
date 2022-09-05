.class final Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;

.field final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show_notif"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    const p1, 0x7f1102a0

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->u(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->u(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
