.class public Lcom/motorola/plugin/PluginSearchView$LocationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PluginSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/PluginSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/plugin/PluginSearchView$LocationVH;",
        ">;"
    }
.end annotation


# instance fields
.field private isAutoCompleteText:Z

.field private isLocked:Z

.field public mLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/plugin/PluginSearchView;


# direct methods
.method public constructor <init>(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isAutoCompleteText:Z

    .line 385
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isLocked:Z

    return-void
.end method

.method static synthetic access$1200(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;)Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isAutoCompleteText:Z

    return p0
.end method

.method static synthetic access$900(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;)Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isLocked:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public lock()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isLocked:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 382
    check-cast p1, Lcom/motorola/plugin/PluginSearchView$LocationVH;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->onBindViewHolder(Lcom/motorola/plugin/PluginSearchView$LocationVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/motorola/plugin/PluginSearchView$LocationVH;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    .line 430
    iget-object v1, p1, Lcom/motorola/plugin/PluginSearchView$LocationVH;->textView:Landroid/widget/TextView;

    .line 431
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-virtual {v2}, Lcom/motorola/plugin/PluginSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 437
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 438
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-virtual {v2}, Lcom/motorola/plugin/PluginSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110054

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 439
    invoke-virtual {v0, v8}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 440
    invoke-virtual {v0, v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 441
    invoke-virtual {v0, v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 438
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_1
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-virtual {v2}, Lcom/motorola/plugin/PluginSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f110052

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 444
    invoke-virtual {v0, v7}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 445
    invoke-virtual {v0, v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 443
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :goto_0
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    iget-boolean v3, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isAutoCompleteText:Z

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/plugin/PluginSearchView;->access$1100(Lcom/motorola/plugin/PluginSearchView;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 448
    iget-object v1, p1, Lcom/motorola/plugin/PluginSearchView$LocationVH;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 449
    iget-object p1, p1, Lcom/motorola/plugin/PluginSearchView$LocationVH;->itemView:Landroid/view/View;

    new-instance p2, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;

    invoke-direct {p2, p0, v0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;-><init>(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/plugin/PluginSearchView$LocationVH;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/plugin/PluginSearchView$LocationVH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 422
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p0}, Lcom/motorola/plugin/PluginSearchView;->access$1000(Lcom/motorola/plugin/PluginSearchView;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01ba

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 424
    new-instance p1, Lcom/motorola/plugin/PluginSearchView$LocationVH;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/PluginSearchView$LocationVH;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "list",
            "isAutoText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/LocationModel;",
            ">;Z)V"
        }
    .end annotation

    .line 396
    iput-boolean p2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isAutoCompleteText:Z

    .line 397
    new-instance p2, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;-><init>(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;Ljava/util/List;)V

    invoke-static {p2}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->isLocked:Z

    return-void
.end method
