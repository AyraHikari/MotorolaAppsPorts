.class final Lcom/motorola/cn/deskclock/alarmclock/f$a$c;
.super Ljava/lang/Object;
.source "AlarmRecyclerAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/f$a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/f$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c()Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p1

    iget p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p2, p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->b(Lcom/motorola/cn/deskclock/alarmclock/f$a;Z)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c()Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p1

    iput v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c()Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p1

    iput v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d()Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    const-string p1, "onCheckedChanged :: Set alarmSwitch enable false."

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmRecyclerAdapter"

    invoke-static {p2, v0, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->h(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/f$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->h(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/f$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c()Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p2

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c()Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v2

    iget v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;->a:Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d()Landroid/widget/Switch;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/f$d;->d(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;ZLandroid/widget/Switch;)V

    :cond_3
    return-void
.end method
