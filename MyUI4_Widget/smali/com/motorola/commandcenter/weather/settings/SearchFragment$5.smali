.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$5;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;->clearListView()V
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

    .line 281
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$5;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$5;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$800(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->setData(Ljava/util/List;Z)V

    .line 285
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$5;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1100(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    return-void
.end method
