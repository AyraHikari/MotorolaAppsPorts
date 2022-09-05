.class public final Lcom/motorola/plugin/CitiesActivity$CityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CitiesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/CitiesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CityAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/plugin/CitiesActivity$CityVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/plugin/CitiesActivity$CityAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/motorola/plugin/CitiesActivity$CityVH;",
        "(Lcom/motorola/plugin/CitiesActivity;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field final synthetic this$0:Lcom/motorola/plugin/CitiesActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/plugin/CitiesActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->this$0:Lcom/motorola/plugin/CitiesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic lambda$RK2GYlPReETCJIp8OYnJfTYVJKI(ZLcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/plugin/CitiesActivity$CityVH;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->onBindViewHolder$lambda-0(ZLcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/plugin/CitiesActivity$CityVH;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(ZLcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/plugin/CitiesActivity$CityVH;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$city"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    if-eqz p0, :cond_1

    .line 168
    invoke-static {p1}, Lcom/motorola/plugin/CitiesActivity;->access$getMAddedCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p4, :cond_0

    .line 169
    invoke-static {p1}, Lcom/motorola/plugin/CitiesActivity;->access$getMAddedCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-static {p1}, Lcom/motorola/plugin/CitiesActivity;->access$getMAdapter$p(Lcom/motorola/plugin/CitiesActivity;)Lcom/motorola/plugin/CitiesActivity$CityAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p3}, Lcom/motorola/plugin/CitiesActivity$CityVH;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f110051

    .line 172
    invoke-static {p1, p0}, Lcom/motorola/plugin/CitiesActivity;->access$showToast(Lcom/motorola/plugin/CitiesActivity;I)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p1}, Lcom/motorola/plugin/CitiesActivity;->access$getMAddedCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, p4, :cond_2

    .line 176
    invoke-static {p1}, Lcom/motorola/plugin/CitiesActivity;->access$getMAddedCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {p1}, Lcom/motorola/plugin/CitiesActivity;->access$getMAdapter$p(Lcom/motorola/plugin/CitiesActivity;)Lcom/motorola/plugin/CitiesActivity$CityAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p3}, Lcom/motorola/plugin/CitiesActivity$CityVH;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->this$0:Lcom/motorola/plugin/CitiesActivity;

    invoke-static {p0}, Lcom/motorola/plugin/CitiesActivity;->access$getMCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 154
    check-cast p1, Lcom/motorola/plugin/CitiesActivity$CityVH;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->onBindViewHolder(Lcom/motorola/plugin/CitiesActivity$CityVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/motorola/plugin/CitiesActivity$CityVH;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->this$0:Lcom/motorola/plugin/CitiesActivity;

    invoke-static {v0}, Lcom/motorola/plugin/CitiesActivity;->access$getMCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/commandcenter/weather/provider/City;

    .line 163
    iget-object v0, p1, Lcom/motorola/plugin/CitiesActivity$CityVH;->itemView:Landroid/view/View;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->this$0:Lcom/motorola/plugin/CitiesActivity;

    invoke-static {v0, p2}, Lcom/motorola/plugin/CitiesActivity;->access$findCity(Lcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;)Z

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/CitiesActivity$CityVH;->check(Z)V

    .line 166
    iget-object v1, p1, Lcom/motorola/plugin/CitiesActivity$CityVH;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->this$0:Lcom/motorola/plugin/CitiesActivity;

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;-><init>(ZLcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/plugin/CitiesActivity$CityVH;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/plugin/CitiesActivity$CityVH;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/plugin/CitiesActivity$CityVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->this$0:Lcom/motorola/plugin/CitiesActivity;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01ad

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 158
    new-instance p1, Lcom/motorola/plugin/CitiesActivity$CityVH;

    const-string/jumbo p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/motorola/plugin/CitiesActivity$CityVH;-><init>(Landroid/view/View;)V

    return-object p1
.end method
