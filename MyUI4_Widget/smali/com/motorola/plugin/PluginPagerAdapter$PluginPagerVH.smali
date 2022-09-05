.class public final Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PluginPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/PluginPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginPagerVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mLayoutMultidayDay",
        "Landroid/widget/LinearLayout;",
        "getMLayoutMultidayDay",
        "()Landroid/widget/LinearLayout;",
        "setMLayoutMultidayDay",
        "(Landroid/widget/LinearLayout;)V",
        "mLayoutSingleDay",
        "Landroidx/cardview/widget/CardView;",
        "getMLayoutSingleDay",
        "()Landroidx/cardview/widget/CardView;",
        "setMLayoutSingleDay",
        "(Landroidx/cardview/widget/CardView;)V",
        "mTempLayout",
        "getMTempLayout",
        "setMTempLayout",
        "mWeatherHourListContainer",
        "getMWeatherHourListContainer",
        "setMWeatherHourListContainer",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mLayoutMultidayDay:Landroid/widget/LinearLayout;

.field private mLayoutSingleDay:Landroidx/cardview/widget/CardView;

.field private mTempLayout:Landroid/widget/LinearLayout;

.field private mWeatherHourListContainer:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090171

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mLayoutMultidayDay:Landroid/widget/LinearLayout;

    const v0, 0x7f090175

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mLayoutSingleDay:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0902ef

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mWeatherHourListContainer:Landroidx/cardview/widget/CardView;

    const v0, 0x7f090286

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mTempLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getMLayoutMultidayDay()Landroid/widget/LinearLayout;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mLayoutMultidayDay:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMLayoutSingleDay()Landroidx/cardview/widget/CardView;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mLayoutSingleDay:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public final getMTempLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mTempLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMWeatherHourListContainer()Landroidx/cardview/widget/CardView;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mWeatherHourListContainer:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public final setMLayoutMultidayDay(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mLayoutMultidayDay:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMLayoutSingleDay(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mLayoutSingleDay:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setMTempLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mTempLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMWeatherHourListContainer(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->mWeatherHourListContainer:Landroidx/cardview/widget/CardView;

    return-void
.end method
