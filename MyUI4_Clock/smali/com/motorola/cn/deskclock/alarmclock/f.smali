.class public final Lcom/motorola/cn/deskclock/alarmclock/f;
.super Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;
.source "AlarmRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/f$c;,
        Lcom/motorola/cn/deskclock/alarmclock/f$b;,
        Lcom/motorola/cn/deskclock/alarmclock/f$d;,
        Lcom/motorola/cn/deskclock/alarmclock/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a<",
        "Lcom/motorola/cn/deskclock/alarmclock/f$a;",
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\n\u0012\u0008\u0018\u00010\u0002R\u00020\u00000\u0001:\u000430IMB\u001f\u0012\u0006\u00109\u001a\u000206\u0012\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u00052\n\u0010 \u001a\u00060\u0002R\u00020\u00002\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0015\u0010\'\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0013\u0010>\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010%R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010PR\u0019\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/f;",
        "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;",
        "Lcom/motorola/cn/deskclock/alarmclock/f$a;",
        "Lcom/motorola/cn/deskclock/alarmclock/f$b;",
        "listener",
        "",
        "setOnItemClickListener",
        "(Lcom/motorola/cn/deskclock/alarmclock/f$b;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/f$c;",
        "setOnItemLongClickListener",
        "(Lcom/motorola/cn/deskclock/alarmclock/f$c;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/f$d;",
        "u",
        "(Lcom/motorola/cn/deskclock/alarmclock/f$d;)V",
        "",
        "postion",
        "k",
        "(I)I",
        "",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "dataSet",
        "s",
        "(Ljava/util/List;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "alarmInstance",
        "r",
        "(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "q",
        "(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/alarmclock/f$a;",
        "alarmViewHolder",
        "position",
        "p",
        "(Lcom/motorola/cn/deskclock/alarmclock/f$a;I)V",
        "getItemCount",
        "()I",
        "i",
        "j",
        "(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "",
        "actionMode",
        "o",
        "()Z",
        "t",
        "(Z)V",
        "isEditMode",
        "b",
        "Lcom/motorola/cn/deskclock/alarmclock/f$c;",
        "mItemLongClickListener",
        "a",
        "Lcom/motorola/cn/deskclock/alarmclock/f$b;",
        "mItemClickListener",
        "Landroidx/fragment/app/FragmentActivity;",
        "h",
        "Landroidx/fragment/app/FragmentActivity;",
        "mContext",
        "g",
        "Z",
        "mEditMode",
        "l",
        "selectAlarmCount",
        "Landroid/graphics/Typeface;",
        "e",
        "Landroid/graphics/Typeface;",
        "mRobotoNormal",
        "Ljava/util/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "n",
        "()Ljava/util/ArrayList;",
        "selectedItems",
        "c",
        "Lcom/motorola/cn/deskclock/alarmclock/f$d;",
        "mSwitchClickLister",
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "d",
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "mAlarmClockViewModel",
        "Ljava/util/List;",
        "mDataSet",
        "m",
        "()Ljava/util/List;",
        "selectAlarmIdList",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V",
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
.field private a:Lcom/motorola/cn/deskclock/alarmclock/f$b;

.field private b:Lcom/motorola/cn/deskclock/alarmclock/f$c;

.field private c:Lcom/motorola/cn/deskclock/alarmclock/f$d;

.field private d:Lcom/motorola/cn/deskclock/alarmclock/o/a;

.field private final e:Landroid/graphics/Typeface;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Landroidx/fragment/app/FragmentActivity;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->f:Ljava/util/ArrayList;

    const-string p2, "sans-serif-condensed"

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v0, "Typeface.create(\"sans-se\u2026densed\", Typeface.NORMAL)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->e:Landroid/graphics/Typeface;

    .line 4
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-direct {p2, p1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->d:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->d:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->h:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->a:Lcom/motorola/cn/deskclock/alarmclock/f$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->b:Lcom/motorola/cn/deskclock/alarmclock/f$c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->e:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static final synthetic h(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->c:Lcom/motorola/cn/deskclock/alarmclock/f$d;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    return p0
.end method

.method public final j(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    return-object p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->g:Z

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/f;->p(Lcom/motorola/cn/deskclock/alarmclock/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/f;->q(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/alarmclock/f$a;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/motorola/cn/deskclock/alarmclock/f$a;I)V
    .locals 0

    const-string p0, "alarmViewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f(I)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/alarmclock/f$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/f$a;

    const v0, 0x7f0c0030

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/f;Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/motorola/cn/deskclock/alarmclock/f$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->a:Lcom/motorola/cn/deskclock/alarmclock/f$b;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/motorola/cn/deskclock/alarmclock/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->b:Lcom/motorola/cn/deskclock/alarmclock/f$c;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->g:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final u(Lcom/motorola/cn/deskclock/alarmclock/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f;->c:Lcom/motorola/cn/deskclock/alarmclock/f$d;

    return-void
.end method
