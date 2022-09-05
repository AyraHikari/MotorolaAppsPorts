.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;->invokeSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$300(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/client/AWClient;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$200(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/client/AWClient;->getCities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 229
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$400(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/util/List;)V

    return-void
.end method
