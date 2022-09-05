.class public Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;",
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

.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->mLocations:Ljava/util/List;

    const/4 p1, 0x0

    .line 331
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isAutoCompleteText:Z

    .line 332
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isLocked:Z

    return-void
.end method

.method static synthetic access$1200(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;)Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isLocked:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;)Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isAutoCompleteText:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public lock()V
    .locals 1

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isLocked:Z

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

    .line 329
    check-cast p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->onBindViewHolder(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;I)V
    .locals 8
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

    .line 376
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    .line 377
    iget-object v0, p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;->textView:Landroid/widget/TextView;

    .line 378
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {p2, v1}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 383
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    const v5, 0x7f110054

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 385
    invoke-virtual {p2, v7}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 386
    invoke-virtual {p2, v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v2, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 387
    invoke-virtual {p2, v2}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 384
    invoke-virtual {v1, v5, v6}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    const v5, 0x7f110052

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 390
    invoke-virtual {p2, v6}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    .line 391
    invoke-virtual {p2, v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 389
    invoke-virtual {v1, v5, v4}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iget-boolean v3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isAutoCompleteText:Z

    invoke-static {v2, v1, v0, v3}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1400(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 394
    iget-object p1, p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;

    invoke-direct {v0, p0, v1, p2}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/LocationModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;
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

    .line 369
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1300(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01e5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 371
    new-instance p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;-><init>(Landroid/view/View;)V

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

    .line 343
    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isAutoCompleteText:Z

    .line 344
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$1;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;Ljava/util/List;)V

    invoke-static {p2}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->isLocked:Z

    return-void
.end method
