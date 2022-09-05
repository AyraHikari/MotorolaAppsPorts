.class public final Lcom/motorola/cn/deskclock/worldclock/g;
.super Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;
.source "ClockListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/worldclock/g$b;,
        Lcom/motorola/cn/deskclock/worldclock/g$a;,
        Lcom/motorola/cn/deskclock/worldclock/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a<",
        "Lcom/motorola/cn/deskclock/worldclock/g$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\n\u0012\u0008\u0018\u00010\u0002R\u00020\u00000\u0001:\u0003:@#B3\u0012\u0008\u00108\u001a\u0004\u0018\u000105\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001e\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010!\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001e\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0013\u0010\'\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013R.\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0005098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010H\u001a\u00020?2\u0006\u0010C\u001a\u00020?8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0019\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010/\u00a8\u0006M"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/worldclock/g;",
        "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;",
        "Lcom/motorola/cn/deskclock/worldclock/g$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "m",
        "(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/worldclock/g$c;",
        "holder",
        "position",
        "",
        "l",
        "(Lcom/motorola/cn/deskclock/worldclock/g$c;I)V",
        "p",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "Lcom/motorola/cn/deskclock/worldclock/g$a;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/motorola/cn/deskclock/worldclock/g$a;)V",
        "Lcom/motorola/cn/deskclock/worldclock/g$b;",
        "setOnItemLongClickListener",
        "(Lcom/motorola/cn/deskclock/worldclock/g$b;)V",
        "Ljava/util/ArrayList;",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        "mCitiesList",
        "",
        "",
        "mCitiesDb",
        "n",
        "(Ljava/util/ArrayList;Ljava/util/Map;)V",
        "c",
        "Lcom/motorola/cn/deskclock/worldclock/g$a;",
        "mItemClickListener",
        "f",
        "count",
        "g",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setMCitiesDb",
        "(Ljava/util/Map;)V",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "setMCitiesList",
        "(Ljava/util/ArrayList;)V",
        "d",
        "Lcom/motorola/cn/deskclock/worldclock/g$b;",
        "mItemLongClickListener",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/util/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "j",
        "()Ljava/util/HashSet;",
        "selectedItems",
        "",
        "b",
        "Z",
        "mActionMode",
        "actionMode",
        "k",
        "()Z",
        "o",
        "(Z)V",
        "isEditMode",
        "i",
        "selectCityIds",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/motorola/cn/deskclock/worldclock/g$a;

.field private d:Lcom/motorola/cn/deskclock/worldclock/g$b;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mCitiesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCitiesDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/g;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/g;->g:Ljava/util/Map;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/worldclock/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/worldclock/g;)Lcom/motorola/cn/deskclock/worldclock/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->c:Lcom/motorola/cn/deskclock/worldclock/g$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/worldclock/g;)Lcom/motorola/cn/deskclock/worldclock/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->d:Lcom/motorola/cn/deskclock/worldclock/g$b;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->g:Ljava/util/Map;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/g;->f()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method protected final h()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/g;->a:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->b:Z

    return p0
.end method

.method public l(Lcom/motorola/cn/deskclock/worldclock/g$c;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/worldclock/g$c;->c(I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/worldclock/g$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/motorola/cn/deskclock/worldclock/g$c;

    const v0, 0x7f0c00e3

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/deskclock/worldclock/g$c;-><init>(Lcom/motorola/cn/deskclock/worldclock/g;Landroid/view/View;)V

    return-object p2
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mCitiesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCitiesDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->f:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/g;->g:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    new-instance p0, Lcom/zui/xlog/sdk/ParamMap;

    invoke-direct {p0}, Lcom/zui/xlog/sdk/ParamMap;-><init>()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "city_count"

    invoke-virtual {p0, v0, v1, p2}, Lcom/zui/xlog/sdk/ParamMap;->put(ILjava/lang/String;Ljava/lang/String;)Z

    const-string p2, "WORLDCLOCK"

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v1, p1, v0, p0}, Lcom/motorola/cn/deskclock/w/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zui/xlog/sdk/ParamMap;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/g;->b:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->b:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/worldclock/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/worldclock/g;->l(Lcom/motorola/cn/deskclock/worldclock/g$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/worldclock/g;->m(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/worldclock/g$c;

    move-result-object p0

    return-object p0
.end method

.method public final setOnItemClickListener(Lcom/motorola/cn/deskclock/worldclock/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->c:Lcom/motorola/cn/deskclock/worldclock/g$a;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/motorola/cn/deskclock/worldclock/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g;->d:Lcom/motorola/cn/deskclock/worldclock/g$b;

    return-void
.end method
