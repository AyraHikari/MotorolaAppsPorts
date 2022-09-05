.class Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener$1;
.super Ljava/lang/Object;
.source "ClockStylesPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$isChecked"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener$1;->this$1:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener$1;->this$1:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;

    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener$1;->val$isChecked:Z

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setChecked(Z)V

    return-void
.end method
