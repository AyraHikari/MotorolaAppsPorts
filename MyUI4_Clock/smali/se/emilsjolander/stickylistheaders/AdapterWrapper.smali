.class public Lse/emilsjolander/stickylistheaders/AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "AdapterWrapper.kt"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001XB\u0017\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010R\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018J)\u0010*\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u001cH\u0096\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010\u001bJ\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u00107J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J-\u0010<\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008<\u00104J\u0017\u0010=\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010!J\u0015\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0019\u0010R\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lse/emilsjolander/stickylistheaders/AdapterWrapper;",
        "Landroid/widget/BaseAdapter;",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;",
        "Lse/emilsjolander/stickylistheaders/WrapperView;",
        "wv",
        "",
        "recycleHeaderIfExists",
        "(Lse/emilsjolander/stickylistheaders/WrapperView;)V",
        "",
        "position",
        "Landroid/view/View;",
        "configureHeader",
        "(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;",
        "popHeader",
        "()Landroid/view/View;",
        "",
        "previousPositionHasSameHeader",
        "(I)Z",
        "Landroid/graphics/drawable/Drawable;",
        "divider",
        "dividerHeight",
        "setDivider",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "areAllItemsEnabled",
        "()Z",
        "isEnabled",
        "getCount",
        "()I",
        "",
        "getItem",
        "(I)Ljava/lang/Object;",
        "",
        "getItemId",
        "(I)J",
        "hasStableIds",
        "getItemViewType",
        "(I)I",
        "getViewTypeCount",
        "isEmpty",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;",
        "Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;",
        "onHeaderClickListener",
        "setOnHeaderClickListener",
        "(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V",
        "o",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getDropDownView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "hashCode",
        "notifyDataSetChanged",
        "()V",
        "notifyDataSetInvalidated",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getHeaderView",
        "getHeaderId",
        "showFlag",
        "setHeaderShowFlag",
        "(Z)V",
        "mOnHeaderClickListener",
        "Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;",
        "",
        "mHeaderCache",
        "Ljava/util/List;",
        "mDividerHeight",
        "I",
        "Landroid/database/DataSetObserver;",
        "mDataSetObserver",
        "Landroid/database/DataSetObserver;",
        "mShowHeaderFlag",
        "Z",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "mDivider",
        "Landroid/graphics/drawable/Drawable;",
        "mDelegate",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;",
        "getMDelegate",
        "()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;",
        "<init>",
        "(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V",
        "OnHeaderClickListener",
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
.field private final mContext:Landroid/content/Context;

.field private final mDataSetObserver:Landroid/database/DataSetObserver;

.field private final mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private final mHeaderCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

.field private mShowHeaderFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    .line 3
    new-instance p1, Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$mDataSetObserver$1;-><init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mShowHeaderFlag:Z

    .line 5
    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static final synthetic access$getMHeaderCache$p(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMOnHeaderClickListener$p(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-object p0
.end method

.method public static final synthetic access$notifyDataSetChanged$s-943997340(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic access$notifyDataSetInvalidated$s-943997340(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public static final synthetic access$setMOnHeaderClickListener$p(Lse/emilsjolander/stickylistheaders/AdapterWrapper;Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-void
.end method

.method private final configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/WrapperView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->popHeader()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/WrapperView;->getHeader()Landroid/view/View;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v1, p2, v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "Header view must not be null."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;

    invoke-direct {v0, p0, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$configureHeader$1;-><init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final popHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final previousPositionHasSameHeader(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v1, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v1

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    sub-int/2addr p1, v0

    .line 2
    invoke-interface {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final recycleHeaderIfExists(Lse/emilsjolander/stickylistheaders/WrapperView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/WrapperView;->getHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    const-string v0, "null cannot be cast to non-null type android.widget.BaseAdapter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "(mDelegate as BaseAdapte\u2026ion, convertView, parent)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getHeaderId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "mDelegate.getItem(position)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final getMDelegate()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    return-object p0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    .line 3
    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    iget-object v1, p2, Lse/emilsjolander/stickylistheaders/WrapperView;->item:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->previousPositionHasSameHeader(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->recycleHeaderIfExists(Lse/emilsjolander/stickylistheaders/WrapperView;)V

    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;

    move-result-object p1

    .line 7
    :goto_1
    instance-of v0, p3, Landroid/widget/Checkable;

    if-eqz v0, :cond_2

    instance-of v2, p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    if-nez v2, :cond_2

    .line 8
    new-instance p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 9
    instance-of v0, p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    if-eqz v0, :cond_3

    .line 10
    new-instance p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;-><init>(Landroid/content/Context;)V

    .line 11
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mShowHeaderFlag:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    .line 12
    :goto_3
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDivider:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDividerHeight:I

    invoke-virtual {p2, p3, v1, p1, p0}, Lse/emilsjolander/stickylistheaders/WrapperView;->update(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p0

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    const-string v0, "null cannot be cast to non-null type android.widget.BaseAdapter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    const-string v0, "null cannot be cast to non-null type android.widget.BaseAdapter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final setDivider(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDividerHeight:I

    .line 3
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public final setHeaderShowFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mShowHeaderFlag:Z

    return-void
.end method

.method public final setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
