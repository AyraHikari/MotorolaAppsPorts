.class public final Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;
.super Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;
.source "CitiesChoseActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0008\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ-\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J-\u0010\u0013\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J5\u0010&\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010\tJ+\u00104\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\"2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u00086\u0010\tJ3\u0010<\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0006\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u0018\u0010b\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010kR\u0018\u0010s\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010JR\u0018\u0010v\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010TR\u0018\u0010z\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010hR\u0018\u0010|\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010TR\u0018\u0010~\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010CR\u0018\u0010\u0081\u0001\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u008b\u0001\u001a\u00030\u0086\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010hR\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010k\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;",
        "Lcom/motorola/cn/deskclock/BaseActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;",
        "",
        "N",
        "()V",
        "O",
        "Q",
        "Landroid/view/View;",
        "contentView",
        "loadingView",
        "emptyView",
        "U",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "S",
        "T",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R",
        "onPostCreate",
        "onBackPressed",
        "onResume",
        "onPause",
        "bundle",
        "onSaveInstanceState",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "v",
        "",
        "hasFocus",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "onClick",
        "(Landroid/view/View;)V",
        "M",
        "Landroid/widget/TextView;",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "finish",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
        "l",
        "header",
        "itemPosition",
        "headerId",
        "onStickyHeaderChanged",
        "(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V",
        "Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;",
        "y",
        "Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;",
        "mIndexBarView",
        "h",
        "Landroid/view/View;",
        "mRootLayout",
        "w",
        "I",
        "mPosition",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "iv_search_view",
        "s",
        "mEmptyIcon",
        "Landroid/text/TextWatcher;",
        "C",
        "Landroid/text/TextWatcher;",
        "filterTextWatcher",
        "",
        "F",
        "Ljava/lang/String;",
        "mFromWhere",
        "Landroid/widget/EditText;",
        "m",
        "Landroid/widget/EditText;",
        "mSearchView",
        "Lcom/motorola/cn/deskclock/worldclock/l/c;",
        "H",
        "Lcom/motorola/cn/deskclock/worldclock/l/c;",
        "mSkin",
        "E",
        "mAodCityId",
        "j",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
        "mListView",
        "Ljava/lang/StringBuffer;",
        "u",
        "Ljava/lang/StringBuffer;",
        "mQueryTextBuffer",
        "t",
        "Landroid/widget/TextView;",
        "mEmptyTips",
        "G",
        "Z",
        "isSupportForAod",
        "Landroid/widget/ProgressBar;",
        "q",
        "Landroid/widget/ProgressBar;",
        "mLoadingView",
        "mSearchMode",
        "p",
        "mCleanImageView",
        "Lcom/motorola/cn/deskclock/worldclock/b;",
        "Lcom/motorola/cn/deskclock/worldclock/b;",
        "myAdapter",
        "D",
        "mSkinType",
        "n",
        "mCancelView",
        "z",
        "searchKey",
        "r",
        "mEmptyView",
        "P",
        "()Z",
        "isFromLauncher",
        "Landroid/content/Context;",
        "x",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;",
        "i",
        "Lkotlin/Lazy;",
        "L",
        "()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;",
        "viewModel",
        "k",
        "mPreviewIndex",
        "Landroid/widget/Filter;",
        "B",
        "Landroid/widget/Filter;",
        "mFilter",
        "A",
        "isCityNull",
        "<init>",
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
.field private A:Z

.field private final B:Landroid/widget/Filter;

.field private final C:Landroid/text/TextWatcher;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/motorola/cn/deskclock/worldclock/l/c;

.field private h:Landroid/view/View;

.field private final i:Lkotlin/Lazy;

.field private j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/motorola/cn/deskclock/worldclock/b;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private final u:Ljava/lang/StringBuffer;

.field private v:Z

.field private w:I

.field private x:Landroid/content/Context;

.field private y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->i:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->u:Ljava/lang/StringBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;-><init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->B:Landroid/widget/Filter;

    .line 8
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;-><init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->C:Landroid/text/TextWatcher;

    const-string v0, "light"

    .line 9
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w:I

    return p0
.end method

.method public static final synthetic B(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->A:Z

    return p0
.end method

.method public static final synthetic F(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->Q()V

    return-void
.end method

.method public static final synthetic G(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w:I

    return-void
.end method

.method public static final synthetic H(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->S(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->T(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    return-object p0
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;-><init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$c;-><init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final O()V
    .locals 3

    const v0, 0x7f0c001f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f090266

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->h:Landroid/view/View;

    const v0, 0x7f090263

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f09019a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f090285

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0902e5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f09017e

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->o:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->o:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090164

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->p:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ac

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0901a2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f09019b

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type se.emilsjolander.stickylistheaders.StickyListHeadersListView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    const v0, 0x7f090240

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->k:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090123

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->r:Landroid/view/View;

    const v0, 0x7f090121

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f090122

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f090171

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.deskclock.worldclock.widget.IndexBarView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    return-void
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->F:Ljava/lang/String;

    const-string v0, "launcher"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Q()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAodCityId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAodCityIdxxxaaa"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->i()Lcom/motorola/cn/deskclock/worldclock/b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/b;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "viewModel.mCities.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 5
    iget-object v5, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->E:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/deskclock/worldclock/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/motorola/cn/deskclock/worldclock/l/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->f(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setIndexBarView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPreviewView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V

    return-void
.end method

.method private final S(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final T(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->B:Landroid/widget/Filter;

    return-object p0
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    return-object p0
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->q:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->h:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->l()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->m()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->d()I

    move-result v1

    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->setIndexItemCircleColor(I)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->e()I

    move-result v1

    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->setIndexItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->i()I

    move-result v1

    .line 15
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public finish()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/x/b;->c()Lcom/motorola/cn/deskclock/x/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/x/b;->b()V

    const v0, 0x7f010025

    const v1, 0x7f010024

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090164

    if-eq p1, v0, :cond_1

    const v0, 0x7f09017e

    if-eq p1, v0, :cond_0

    const v0, 0x7f0902e5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.motorola.cn.deskclock.worldcity.CHOOSE_WORLD_CITY"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->G:Z

    const-string v2, "skin"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    const-string v2, "city_id"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->E:Ljava/lang/String;

    const-string v2, "from"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->F:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aod model, skin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CitiesChoseActivity"

    .line 10
    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    const-string v1, "dark"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120133

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "light"

    .line 14
    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/Hilt_CitiesChoseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget-object v0, Lcom/motorola/cn/deskclock/worldclock/l/d;->a:Lcom/motorola/cn/deskclock/worldclock/l/d;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/l/d;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/worldclock/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/l/c;->o()I

    move-result v0

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/k;->l(Landroid/app/Activity;I)V

    .line 18
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/l/c;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/BaseActivity;->q(Z)V

    .line 19
    sget-object v0, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    .line 20
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->o()I

    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/utils/k;->j(Landroid/app/Activity;I)V

    .line 22
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->q()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/utils/k;->i(Landroid/app/Activity;Z)V

    .line 23
    iput-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->x:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->O()V

    .line 25
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->N()V

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->u:Ljava/lang/StringBuffer;

    const-string v1, "search_query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "search_mode"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->v:Z

    const-string v0, "list_position"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w:I

    .line 29
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "key_search_txt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z:Ljava/lang/String;

    const-string v0, "city_is_null"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->A:Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->R()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->M()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->G:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/motorola/cn/deskclock/worldclock/b;->b(I)Lcom/motorola/cn/deskclock/data/CityObj;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "city"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.motorola.cn.deskclock.worldcity.CHOOSE_WORLD_CITY_RETURN"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->finish()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/motorola/cn/deskclock/worldclock/b;->b(I)Lcom/motorola/cn/deskclock/data/CityObj;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p4, "viewModel.mUserSelectedCities?.value!!"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p2, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    const/16 p4, 0x23

    if-lt p2, p4, :cond_5

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->x:Landroid/content/Context;

    const p1, 0x7f1101a6

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/deskclock/utils/m;->a(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/LinkedHashMap;

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->finish()V

    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->C:Landroid/text/TextWatcher;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/BaseActivity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPreviewVisibility(Z)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->v:Z

    const-string v1, "search_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->j:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v0

    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_search_txt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->r:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "city_is_null"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->L()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->o(Lcom/motorola/cn/deskclock/worldclock/b;)V

    return-void
.end method

.method public onStickyHeaderChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->l:Lcom/motorola/cn/deskclock/worldclock/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/motorola/cn/deskclock/worldclock/b;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y:Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/widget/IndexBarView;->setSectionItem(Ljava/lang/String;)V

    return-void
.end method
