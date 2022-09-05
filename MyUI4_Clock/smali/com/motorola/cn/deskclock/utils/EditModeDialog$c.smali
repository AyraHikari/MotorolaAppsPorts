.class final Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;
.super Ljava/lang/Object;
.source "EditModeDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/utils/EditModeDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->h(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/widget/MotoEditText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/MotoEditText;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1, v1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->b(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/q;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->c(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/BaseActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->c(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/BaseActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    const p2, 0x7f1102d7

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->r()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->i(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->getStrTime()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->j(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Lcom/motorola/cn/deskclock/timer/e;

    move-result-object v3

    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->l(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$c;->d:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->k(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void
.end method
