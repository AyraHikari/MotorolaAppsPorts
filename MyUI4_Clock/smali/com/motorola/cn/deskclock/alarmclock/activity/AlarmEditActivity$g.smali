.class final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u0(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    const v0, 0x7f09019d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    const v1, 0x7f0902bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "sticky_layout"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    const v2, 0x7f090129

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->Q(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/EditText;)V

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    const v2, 0x7f09032a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->S(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/TextView;)V

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    const v2, 0x7f090328

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->R(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/TextView;)V

    const-string v1, "ll_edit_dialog"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t0()V

    .line 11
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->Z()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->L(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
