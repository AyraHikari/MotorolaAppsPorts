.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;
.super Ljava/lang/Object;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, "labelDialog!!.getButton(BUTTON_POSITIVE)"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v5, 0xd

    const/4 v6, 0x4

    if-le v1, v5, :cond_6

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v1, v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v1, :cond_3

    add-int/2addr v8, v4

    .line 7
    aget-char v9, v0, v7

    int-to-byte v9, v9

    int-to-char v9, v9

    aget-char v10, v0, v7

    if-eq v9, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    const/16 v9, 0x1a

    if-le v8, v9, :cond_2

    add-int/lit8 v0, v7, -0x1

    .line 8
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v5

    :cond_4
    :goto_1
    if-lez v7, :cond_5

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v7, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->M(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->M(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->M(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
