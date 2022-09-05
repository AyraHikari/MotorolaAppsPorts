.class public final Lcom/motorola/cn/deskclock/utils/EditModeDialog;
.super Ljava/lang/Object;
.source "EditModeDialog.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

.field public static final r:Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroidx/appcompat/app/AlertDialog;

.field private f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

.field private g:Lcom/motorola/cn/deskclock/widget/MotoEditText;

.field private h:Landroid/widget/TextView;

.field public i:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/motorola/cn/deskclock/timer/e;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/motorola/cn/deskclock/BaseActivity;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Lcom/motorola/cn/deskclock/timer/e;

.field private final p:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->r:Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;-><init>(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->j:Lcom/motorola/cn/deskclock/BaseActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g()Lcom/motorola/cn/deskclock/utils/EditModeDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->q:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    return-object v0
.end method

.method public static final synthetic h(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/widget/MotoEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->g:Lcom/motorola/cn/deskclock/widget/MotoEditText;

    return-object p0
.end method

.method public static final synthetic i(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    return-object p0
.end method

.method public static final synthetic j(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/timer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->o:Lcom/motorola/cn/deskclock/timer/e;

    return-object p0
.end method

.method public static final synthetic k(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->m:I

    return p0
.end method

.method public static final synthetic l(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->n:Z

    return p0
.end method

.method public static final synthetic m(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->u(Z)V

    return-void
.end method

.method public static final synthetic n(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->q:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    return-void
.end method

.method private final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->getStrTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->getStrTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EditModeDialog"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->getStrTime()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, "00:00:00"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method private final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/c;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->j:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->b(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/database/i;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditModeDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->o:Lcom/motorola/cn/deskclock/timer/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method private final s()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->j:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f120006

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->j:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->p:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->p:Landroid/content/DialogInterface$OnClickListener;

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$b;-><init>(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->t()V

    return-void
.end method

.method private final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0901dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/MotoEditText;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->g:Lcom/motorola/cn/deskclock/widget/MotoEditText;

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f090375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->h:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "vt_title!!.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->n(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->g:Lcom/motorola/cn/deskclock/widget/MotoEditText;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;-><init>(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/widget/MotoEditText;->setOnLengthListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->setOnTimeChangedListener(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->g:Lcom/motorola/cn/deskclock/widget/MotoEditText;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/widget/MotoEditText;->setText(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    iget-object v3, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->f:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    if-eqz p0, :cond_8

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v2, v1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method private final u(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;III)V
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->g:Lcom/motorola/cn/deskclock/widget/MotoEditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/widget/MotoEditText;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 2
    :cond_3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->u(Z)V

    goto :goto_2

    .line 3
    :cond_4
    invoke-direct {p0, p3}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->u(Z)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/timer/e;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->i:Lkotlin/jvm/functions/Function5;

    if-nez p0, :cond_0

    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/motorola/cn/deskclock/timer/e;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->i:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public final w(Lcom/motorola/cn/deskclock/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;IZ)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0050

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->d:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->j:Lcom/motorola/cn/deskclock/BaseActivity;

    .line 4
    iput-object p2, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->l:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->m:I

    .line 7
    iput-boolean p6, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->n:Z

    .line 8
    iput-object p4, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->o:Lcom/motorola/cn/deskclock/timer/e;

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->s()V

    return-void
.end method
