.class public final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;
.super Lcom/motorola/cn/deskclock/i;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/motorola/cn/deskclock/alarmclock/f$d;
.implements Lcom/motorola/cn/deskclock/alarmclock/f$b;
.implements Lcom/motorola/cn/deskclock/alarmclock/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001<B\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u001f\u0010(\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008(\u0010\rJ\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u001f\u0010.\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0008J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0008J-\u00108\u001a\u0004\u0018\u00010\u000f2\u0006\u00103\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0016J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010B\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u00172\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010\u0008J\r\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\u0008J\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0008J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010N\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u00132\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0008J\u0015\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0013\u00a2\u0006\u0004\u0008V\u0010\u0016J\u001f\u0010Z\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00132\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0012J\u000f\u0010]\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008`\u0010\u001fR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010hR\u0016\u0010l\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010hR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010hR\u0018\u0010~\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010hR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020Q8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010kR\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010hR\u0019\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010hR\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010vR\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010vR*\u0010\u0092\u0001\u001a\u0014\u0012\u0004\u0012\u00020\n0\u008f\u0001j\t\u0012\u0004\u0012\u00020\n`\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009c\u0001\u001a\u00020Q8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010kR\u0018\u0010\u009e\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010(R\u001b\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0089\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0089\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;",
        "Lcom/motorola/cn/deskclock/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/motorola/cn/deskclock/alarmclock/f$d;",
        "Lcom/motorola/cn/deskclock/alarmclock/f$b;",
        "Lcom/motorola/cn/deskclock/alarmclock/f$c;",
        "",
        "R",
        "()V",
        "",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "list",
        "F",
        "(Ljava/util/List;)V",
        "J",
        "Landroid/view/View;",
        "v",
        "Q",
        "(Landroid/view/View;)V",
        "",
        "id",
        "K",
        "(I)V",
        "",
        "show",
        "d0",
        "(Z)Z",
        "count",
        "W",
        "editMode",
        "f0",
        "(Z)V",
        "O",
        "P",
        "N",
        "c0",
        "Y",
        "alarmId",
        "a0",
        "e0",
        "I",
        "X",
        "showDelete",
        "Z",
        "hour",
        "minute",
        "L",
        "(II)I",
        "H",
        "b0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "position",
        "b",
        "a",
        "(I)Z",
        "alarm",
        "enabled",
        "Landroid/widget/Switch;",
        "switch",
        "d",
        "(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;ZLandroid/widget/Switch;)V",
        "T",
        "S",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "mode",
        "G",
        "(Ljava/lang/String;)V",
        "from",
        "U",
        "to",
        "Lcom/motorola/cn/deskclock/alarmclock/j/b;",
        "listener",
        "V",
        "(ILcom/motorola/cn/deskclock/alarmclock/j/b;)V",
        "onClick",
        "n",
        "()Z",
        "isVisibleToUser",
        "setUserVisibleHint",
        "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;",
        "l",
        "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;",
        "mAlarmListView",
        "M",
        "()I",
        "selectedCount",
        "Landroid/view/View;",
        "mAlarmAddBtn",
        "s",
        "Ljava/lang/String;",
        "mActionMode",
        "",
        "",
        "t",
        "Ljava/util/List;",
        "mChosenAlarmIdList",
        "E",
        "mLeftConatainerView",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "mAlarmDeleteBtn",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "mReceiver",
        "o",
        "mAlarmEmptyView",
        "C",
        "mActionBarLayout",
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "alarmClockViewModel",
        "j",
        "ACTION_EDIT_MODE",
        "B",
        "mEditActionCancel",
        "mDividerView",
        "Landroid/widget/RelativeLayout;",
        "m",
        "Landroid/widget/RelativeLayout;",
        "mAlarmListContainer",
        "A",
        "mEditActionSel",
        "z",
        "mEditActionTitle",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "alarmList",
        "Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;",
        "x",
        "Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;",
        "mRecyclerLayout",
        "Landroid/app/Dialog;",
        "w",
        "Landroid/app/Dialog;",
        "mPowerOffPromtDialog",
        "k",
        "ACTION_NORMAL_MODE",
        "r",
        "mScrollToAlarmId",
        "Lcom/motorola/cn/deskclock/alarmclock/f;",
        "Lcom/motorola/cn/deskclock/alarmclock/f;",
        "mAdapter",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "mActionBarRightBtn",
        "y",
        "mEditActionBar",
        "q",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "mSelectedAlarm",
        "p",
        "mAlarmDeleteLayout",
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


# static fields
.field private static K:Z = true

.field public static final L:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/motorola/cn/deskclock/alarmclock/o/a;

.field private final I:Landroid/content/BroadcastReceiver;

.field private J:Ljava/util/HashMap;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/motorola/cn/deskclock/alarmclock/f;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/app/Dialog;

.field private x:Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->L:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/i;-><init>()V

    const-string v0, "action_edit_mode"

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->j:Ljava/lang/String;

    const-string v0, "action_normal_mode"

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->k:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->r:I

    .line 5
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->t:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$mReceiver$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->I:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic A(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->K:Z

    return-void
.end method

.method public static final synthetic B(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->r:I

    return-void
.end method

.method public static final synthetic C(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->d0(Z)Z

    return p1
.end method

.method public static final synthetic D(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->e0()V

    return-void
.end method

.method public static final synthetic E(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->f0(Z)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
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
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1101db

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.edit_\u2026lected_dialog, list.size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    const v0, 0x7f1101d9

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.edit_\u2026st_alarm_selected_dialog)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$c;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Ljava/util/List;)V

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f120001

    invoke-direct {p1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    const v1, 0x7f1101cb

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x1

    const v1, 0x7f1101cc

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/j/a;->a(I[Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/i;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->H:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->g(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->r(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :cond_0
    return-void
.end method

.method private final L(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 3
    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    .line 4
    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    if-ge v2, p1, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_0

    if-gt v0, p2, :cond_0

    goto :goto_1

    :cond_2
    return v1
.end method

.method private final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private final N(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090059

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f09011a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f090312

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->z:Landroid/widget/TextView;

    const v0, 0x7f090332

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->A:Landroid/widget/TextView;

    const v0, 0x7f090314

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->B:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->D:Landroid/widget/ImageView;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f080007

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$d;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final O(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09004b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$e;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final P(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090057

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f09004d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$f;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Q(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090054

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->o:Landroid/view/View;

    const v0, 0x7f090056

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.lib.widget.listview.SwipeRecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    const v0, 0x7f090198

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f090058

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.motorola.cn.lib.widget.listview.OverScrollLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->x:Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/f;->setOnItemLongClickListener(Lcom/motorola/cn/deskclock/alarmclock/f$c;)V

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/f;->setOnItemClickListener(Lcom/motorola/cn/deskclock/alarmclock/f$b;)V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/f;->u(Lcom/motorola/cn/deskclock/alarmclock/f$d;)V

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final R()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/o/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/o/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->H:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$g;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->H:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final W(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->c0()V

    if-lez p1, :cond_0

    const v0, 0x7f1101da

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.edit_\u2026st_alarm_selected_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1101d8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.edit_list_alarm_select)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->X()V

    return-void
.end method

.method private final X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lenovo.deskclock.LOAD_HOLIDAY_DATA_COMPLETE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "refresh_next_alarm_time"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "deskclock.create.new"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final Z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const p1, 0x7f090057

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->m:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/motorola/cn/deskclock/alarmclock/f;->k(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110233

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/motorola/cn/deskclock/utils/m;->a(Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->i(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final d0(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->o:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->m:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->o:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->m:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return p1
.end method

.method private final e0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->q:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedPositionRing"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x8000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f01001f

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->x:Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;->setCanOverScroll(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->t(Z)V

    if-nez p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->T()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->S()V

    :goto_3
    return-void
.end method

.method public static final synthetic q(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->F(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->I(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->K:Z

    return v0
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)Lcom/motorola/cn/deskclock/alarmclock/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    return-object p0
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->r:I

    return p0
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->M()I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->W(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->X()V

    return-void
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->a0(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->X()V

    return-void
.end method

.method public final S()V
    .locals 5

    const-string v0, "onEditModeOff ::"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmClockFragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060056

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/utils/StatusBarUtil;->setNavigationBar(Landroid/app/Activity;I)V

    .line 7
    sget-object v0, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/utils/k;->m(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->E:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/motorola/cn/deskclock/i;->o(Landroid/view/View;Landroid/view/View;Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;Landroid/view/View;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->Z(Z)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070122

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final T()V
    .locals 4

    const-string v0, "onEditModeOn ::"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmClockFragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->G(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060052

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/utils/StatusBarUtil;->setNavigationBar(Landroid/app/Activity;I)V

    .line 8
    sget-object v0, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/utils/k;->m(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->v:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/i;->l(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->Z(Z)V

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final U(I)V
    .locals 3

    const-string v0, "onEnterAnimation: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmClockFragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/a;->b()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->j()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->o:Landroid/view/View;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/a;->g(Landroid/content/Context;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public final V(ILcom/motorola/cn/deskclock/alarmclock/j/b;)V
    .locals 8

    const-string v0, "onExitAnimation: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmClockFragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->j()Landroid/view/View;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    iget-object v7, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->o:Landroid/view/View;

    move v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/a;->h(ILcom/motorola/cn/deskclock/alarmclock/j/b;Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->i(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->f0(Z)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->M()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->W(I)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return v2
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->K:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->j(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object v1

    const-string v2, "selectedAlarm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "selectedPositionRing"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->i(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->M()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->W(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;ZLandroid/widget/Switch;)V
    .locals 3

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->H:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->f(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Z)Z

    move-result p2

    .line 2
    iget p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->K(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->J:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->f0(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult resultCode :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmClockFragment"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 3
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "firstCreate"

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne p1, v0, :cond_1

    const-string p1, "poweroff_alarm"

    .line 5
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/f;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$h;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$h;-><init>(Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/f;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->w:Landroid/app/Dialog;

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "alarm_hour"

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "alarm_minute"

    .line 9
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->l:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->L(II)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090314

    if-eq p1, v0, :cond_2

    const v0, 0x7f090332

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->M()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->n:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->H()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->b0()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->M()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->W(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->f0(Z)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->e(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f09018e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->E:Landroid/view/View;

    const p2, 0x7f09010a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->F:Landroid/view/View;

    :cond_0
    const-string p2, "v"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->N(Landroid/view/View;)V

    if-eqz p3, :cond_1

    const-string p2, "selectedAlarm"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->q:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->P(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->O(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->Q(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->J()V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->Y()V

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->R()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->w:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/deskclock/i;->onDestroyView()V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->f()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->K:Z

    const-string v0, "onResume: "

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmClockFragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/deskclock/DeskClock;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.deskclock.DeskClock"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClock;->F()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;->a:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockHelper;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    const-string v1, "deskclock.create.new"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->e0()V

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "deskclock.scroll.to.alarm"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 15
    iput v3, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->r:I

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->q:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    const-string v0, "selectedAlarm"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserVisibleHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pooxxxx11"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/deskclock/DeskClock;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/motorola/cn/deskclock/DeskClock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClock;->E()Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/motorola/cn/deskclock/DeskClock;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/motorola/cn/deskclock/DeskClock;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/DeskClock;->E()Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/DeskClockViewModel;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSelectedTab : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   mOldSelectedTab:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thisxxx"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/utils/k;->f(Landroid/app/Activity;Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->U(I)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->V(ILcom/motorola/cn/deskclock/alarmclock/j/b;)V

    :cond_5
    :goto_2
    return-void
.end method
