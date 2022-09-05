.class Lcom/motorola/commandcenter/WidgetApplication$2;
.super Landroid/database/ContentObserver;
.source "WidgetApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/WidgetApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/WidgetApplication;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/WidgetApplication;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$2;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onChange$0$WidgetApplication$2()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication$2;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v0}, Lcom/motorola/commandcenter/WidgetApplication;->access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 175
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    .line 176
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication$2;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {v1}, Lcom/motorola/commandcenter/WidgetApplication;->access$900(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 177
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$2;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->access$1000(Lcom/motorola/commandcenter/WidgetApplication;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 179
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    .line 180
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$2;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->access$900(Lcom/motorola/commandcenter/WidgetApplication;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 172
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$000()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$2$DZWBymSlnMq9JCvJ6IgMR4PhpTg;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$2$DZWBymSlnMq9JCvJ6IgMR4PhpTg;-><init>(Lcom/motorola/commandcenter/WidgetApplication$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz p0, :cond_0

    .line 185
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$400()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->providerTriggered(Landroid/net/Uri;)V

    .line 187
    :cond_0
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    if-eqz p0, :cond_1

    .line 188
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$500()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->providerTriggered(Landroid/net/Uri;)V

    .line 190
    :cond_1
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    if-eqz p0, :cond_2

    .line 191
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$600()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->providerTriggered(Landroid/net/Uri;)V

    .line 193
    :cond_2
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-eqz p0, :cond_3

    .line 194
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$700()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->providerTriggered(Landroid/net/Uri;)V

    .line 196
    :cond_3
    sget-boolean p0, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    if-eqz p0, :cond_4

    .line 197
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->access$800()Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/motorola/commandcenter/WidgetBase;->providerTriggered(Landroid/net/Uri;)V

    :cond_4
    return-void
.end method
