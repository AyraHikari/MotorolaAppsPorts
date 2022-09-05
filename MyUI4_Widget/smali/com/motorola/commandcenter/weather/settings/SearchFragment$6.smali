.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;->retrySearchWithLangCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

.field final synthetic val$searchTerm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$searchTerm"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;->val$searchTerm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$300(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/client/AWClient;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;->val$searchTerm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/client/AWClient;->getCities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 313
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$400(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/util/List;)V

    return-void
.end method
