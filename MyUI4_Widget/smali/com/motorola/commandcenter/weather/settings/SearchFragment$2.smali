.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$2;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;->onQueryTextChange(Ljava/lang/String;)Z
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

    .line 176
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$2;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$2;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$100(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    return-void
.end method
