.class Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;
.super Ljava/lang/Object;
.source "AppPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/AppPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/AppPreference;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/AppPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;->this$0:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;->this$0:Lcom/motorola/commandcenter/weather/settings/AppPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p0, p2, 0x1

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener$1;

    invoke-direct {v0, p0, p2}, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener$1;-><init>(Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
