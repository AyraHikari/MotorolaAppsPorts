.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;
.super Lcom/motorola/cn/deskclock/BasePermissionActivity;
.source "AlarmActivity.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008~\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0019\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u001f\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u000eR$\u00108\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\"\u0010>\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000e\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000e\u001a\u0004\u0008L\u0010;\"\u0004\u0008M\u0010=R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006R\"\u0010X\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000e\u001a\u0004\u0008V\u0010;\"\u0004\u0008W\u0010=R\u0016\u0010[\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010_\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010-\u001a\u0004\u0008]\u0010/\"\u0004\u0008^\u00101R\"\u0010c\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u000e\u001a\u0004\u0008a\u0010;\"\u0004\u0008b\u0010=R$\u0010f\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008d\u0010G\"\u0004\u0008e\u0010IR$\u0010n\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ZR\u0016\u0010y\u001a\u00020\'8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;",
        "Lcom/motorola/cn/deskclock/BasePermissionActivity;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;",
        "",
        "C",
        "()V",
        "J",
        "E",
        "G",
        "K",
        "L",
        "",
        "transX",
        "toInt",
        "I",
        "(FF)V",
        "begin",
        "end",
        "D",
        "H",
        "M",
        "Landroid/os/Bundle;",
        "icicle",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "g",
        "moveDistance",
        "f",
        "(F)V",
        "delY",
        "leftDistance",
        "o",
        "onResume",
        "onDestroy",
        "onBackPressed",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "finish",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "F",
        "()Landroid/widget/TextView;",
        "setTv_alarm_time",
        "(Landroid/widget/TextView;)V",
        "tv_alarm_time",
        "j",
        "instanceId",
        "q",
        "getTv_alarm_text",
        "setTv_alarm_text",
        "tv_alarm_text",
        "v",
        "getMoveDistanceMax",
        "()I",
        "setMoveDistanceMax",
        "(I)V",
        "moveDistanceMax",
        "Landroid/content/BroadcastReceiver;",
        "k",
        "Landroid/content/BroadcastReceiver;",
        "mReceiver",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "n",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLlav_snooze_and_dismiss",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setLlav_snooze_and_dismiss",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "llav_snooze_and_dismiss",
        "s",
        "getRl_width",
        "setRl_width",
        "rl_width",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "i",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "mInstance",
        "",
        "mLastCurrentTime",
        "u",
        "getMargin",
        "setMargin",
        "margin",
        "h",
        "Z",
        "hasHallReceived",
        "r",
        "getTv_snooze_text",
        "setTv_snooze_text",
        "tv_snooze_text",
        "t",
        "getImageWidth",
        "setImageWidth",
        "imageWidth",
        "getLlav_dismiss",
        "setLlav_dismiss",
        "llav_dismiss",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;",
        "l",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;",
        "getImageView_stop",
        "()Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;",
        "setImageView_stop",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;)V",
        "imageView_stop",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "getIv_image",
        "()Landroid/widget/ImageView;",
        "setIv_image",
        "(Landroid/widget/ImageView;)V",
        "iv_image",
        "isSnoozeValue",
        "()Z",
        "isLightNavigationBar",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "mLockRootView",
        "<init>",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:J

.field private g:Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

.field private j:I

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/airbnb/lottie/LottieAnimationView;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BasePermissionActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity$mReceiver$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic A(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->h:Z

    return-void
.end method

.method public static final synthetic B(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->J()V

    return-void
.end method

.method private final C()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmActivity"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    .line 3
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v4

    .line 4
    invoke-virtual {v1, p0, v4}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustSnoozeButtonState :: isSnoozeValue = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v2, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private final D(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p2, "translationX"

    .line 2
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofPropert\u2026iew_stop!!, translationX)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->q(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->finish()V

    return-void
.end method

.method private final G()V
    .locals 4

    const v0, 0x7f090325

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090324

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f090335

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f090169

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    const v0, 0x7f09025c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f09017d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0901a0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09019f

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->setOnPullListener(Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->s:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->t:I

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->u:I

    .line 13
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->s:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->t:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 15
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->g()V

    .line 16
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->g()V

    .line 17
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060034

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060035

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/d;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110228

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.deskclock.ALARM_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.deskclock.ALARM_SNOOZE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.deskclock.ALARM_DISMISS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HALL_NEAR"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.cn.deskclock.ALARMACTIVITY_FINISH"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final I(FF)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f0800d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f0800c3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->y(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_1
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterAlarmReceiver, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "AlarmActivity"

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->C()V

    return-void
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->E()V

    return-void
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->h:Z

    return p0
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->f:J

    return-wide v0
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    return p0
.end method


# virtual methods
.method public final F()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public f(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    const v1, 0x7f0800d7

    const v2, 0x7f0800c3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    int-to-float v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    int-to-float p1, v2

    neg-float p1, p1

    int-to-float v0, v2

    neg-float v0, v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    neg-float v0, v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->J()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    int-to-float p1, v2

    int-to-float v0, v2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->E()V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->L()V

    goto :goto_4

    .line 13
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->K()V

    goto :goto_4

    :cond_4
    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    int-to-float p1, v2

    int-to-float v0, v2

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    goto :goto_3

    :cond_5
    int-to-float v0, v2

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->L()V

    .line 22
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->E()V

    goto :goto_4

    .line 23
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->D(FF)V

    .line 24
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->K()V

    goto :goto_4

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->K()V

    .line 27
    :goto_4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->m:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->L()V

    return-void
.end method

.method public o(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    neg-int v1, p1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transX ===\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "   , leftDistance == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "    , moveDistanceMax = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MainActivity"

    invoke-static {v2, p1, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->v:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    new-array v4, p1, [Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toInt ===\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, p1, v4}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->I(FF)V

    goto :goto_0

    :cond_0
    int-to-float p1, v3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->l:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->I(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "AlarmActivity"

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x280081

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/n;

    const-string v2, "win"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->c(Landroid/view/Window;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.view.Window"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addPrivateFlags"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v2, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array v3, v2, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    new-array v3, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->f:J

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "intent = null"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->finish()V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate :: uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "uri = null"

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->finish()V

    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->n(Landroid/net/Uri;)J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->j:I

    .line 20
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->j:I

    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-nez p1, :cond_2

    const-string p1, "mInstance = null"

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->finish()V

    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->C()V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    const p1, 0x7f0c0022

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->e:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->G()V

    .line 29
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->H()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmActivity"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->M()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->f:J

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->L()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "volume button to snooze"

    const-string v2, "volume button to dismiss"

    const-string v3, "AlarmActivity"

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "lockscreen on headsethook clicked"

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    if-eqz p1, :cond_1

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->J()V

    goto :goto_0

    .line 6
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->E()V

    :goto_0
    return v4

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->g:Z

    if-eqz p1, :cond_3

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->J()V

    goto :goto_1

    .line 11
    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;->E()V

    :goto_1
    return v4
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/n;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->e(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
