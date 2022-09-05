.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;
.super Lcom/motorola/cn/deskclock/BaseActivity;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;",
        "Lcom/motorola/cn/deskclock/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "v",
        "()V",
        "w",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/Switch;",
        "g",
        "Landroid/widget/Switch;",
        "showNotifSwitch",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "poweroffAlarmInfoTextView",
        "e",
        "poweroffAlarmSwitch",
        "Lcom/motorola/cn/deskclock/alarmclock/n/a;",
        "j",
        "Lcom/motorola/cn/deskclock/alarmclock/n/a;",
        "alarmClockRepository",
        "h",
        "showNotifInfoTextView",
        "Landroid/media/AudioManager;",
        "i",
        "Landroid/media/AudioManager;",
        "am",
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
.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/media/AudioManager;

.field private j:Lcom/motorola/cn/deskclock/alarmclock/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->j:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private final v()V
    .locals 3

    const v0, 0x7f09016a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090035

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f080006

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090046

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060052

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->i:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->i:Landroid/media/AudioManager;

    :cond_0
    const v0, 0x7f0902c6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Switch"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->e:Landroid/widget/Switch;

    const v0, 0x7f0902e8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0902c7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->g:Landroid/widget/Switch;

    const v0, 0x7f0902ea

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->h:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "poweroff_alarm"

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->e:Landroid/widget/Switch;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f11028b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f11028a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const-string v1, "show_notif"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->g:Landroid/widget/Switch;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const v2, 0x7f1102a0

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const v1, 0x7f090188

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/h;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/h;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/h;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->e:Landroid/widget/Switch;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$1;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->g:Landroid/widget/Switch;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity$setDefaultData$2;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09016a

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate :: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsActivity"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/n;

    const v1, 0x7f060052

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->f(Landroid/app/Activity;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00c3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->j:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->v()V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/SettingsActivity;->w()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent :: intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsActivity"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
