.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;
.super Ljava/lang/Object;
.source "RingChooseActivity.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    .line 13
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-virtual {v2, v3, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 15
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->U(Lcom/motorola/cn/deskclock/alarmclock/i;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->J()Lcom/motorola/cn/deskclock/alarmclock/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    .line 18
    :cond_5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->x(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
