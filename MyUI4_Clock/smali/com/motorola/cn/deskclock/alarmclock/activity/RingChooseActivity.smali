.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;
.super Lcom/motorola/cn/deskclock/BasePermissionActivity;
.source "RingChooseActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$a;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$e;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\r\u00bb\u0001U\u00bc\u0001\u00bd\u0001\u00be\u0001\u00a7\u0001\u00aa\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u000fJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0015\u001a\u00020\u0014\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u001d\u0010.\u001a\u00020\r2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070,2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u0019\u00106\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u0019\u0010?\u001a\u00020\r2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J)\u0010E\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u000f\u0010H\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u000f\u0010M\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008M\u0010\u000fJ5\u0010S\u001a\u00020\r2\u000c\u0010O\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010N2\u0006\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008U\u0010\u000fJ\u000f\u0010V\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008V\u0010\u000fJ\u001f\u0010Z\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u00020\r2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014\u00a2\u0006\u0004\u0008\\\u0010@J+\u0010`\u001a\u00020\t2\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010_\u001a\u00020\u00122\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020\r\u00a2\u0006\u0004\u0008d\u0010\u000fJ\r\u0010e\u001a\u00020\r\u00a2\u0006\u0004\u0008e\u0010\u000fJ\u001f\u0010h\u001a\u00020\r2\u0006\u0010P\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010m\u001a\u00020\r2\u0006\u0010P\u001a\u00020f2\u0006\u0010j\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010&R\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001c\u0010{\u001a\u0008\u0018\u00010xR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010vR\u0018\u0010\u0082\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010&R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001e\u0010\u008e\u0001\u001a\u00070\u008b\u0001R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010}R\u0018\u0010\u0092\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010&R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010vR\u0019\u0010\u0097\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0089\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010}R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010}R\u0019\u0010\u009e\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0096\u0001R#\u0010\u00a3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a0\u0001\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010&R$\u0010\u00a9\u0001\u001a\r\u0012\t\u0012\u00070\u00a6\u0001R\u00020\u00000,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001f\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0096\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u0096\u0001R\u0018\u0010\u00b5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010&R\u0018\u0010\u00b7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010&R\u001f\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a8\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;",
        "Lcom/motorola/cn/deskclock/BasePermissionActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/motorola/cn/deskclock/alarmclock/i;",
        "item",
        "",
        "i0",
        "(Lcom/motorola/cn/deskclock/alarmclock/i;)Z",
        "j0",
        "",
        "c0",
        "()V",
        "X",
        "o0",
        "",
        "layoutId",
        "",
        "resId",
        "Landroid/view/View;",
        "b0",
        "(I[I)Landroid/view/View;",
        "a0",
        "n0",
        "(Lcom/motorola/cn/deskclock/alarmclock/i;)V",
        "id",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;",
        "cursorFilter",
        "k0",
        "(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V",
        "f0",
        "g0",
        "h0",
        "Z",
        "Y",
        "s0",
        "r0",
        "d0",
        "t0",
        "",
        "rings",
        "l0",
        "(Ljava/util/List;)V",
        "values",
        "",
        "key",
        "m0",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "w0",
        "v0",
        "(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V",
        "resID",
        "q0",
        "(I)V",
        "pos",
        "p0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "onPause",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "onBackPressed",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "position",
        "",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "a",
        "h",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onPostCreate",
        "Landroid/widget/TextView;",
        "v",
        "actionId",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "onClick",
        "(Landroid/view/View;)V",
        "e0",
        "u0",
        "Landroid/widget/AbsListView;",
        "scrollState",
        "onScrollStateChanged",
        "(Landroid/widget/AbsListView;I)V",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "(Landroid/widget/AbsListView;III)V",
        "z",
        "mSearching",
        "Landroid/widget/ListView;",
        "Landroid/widget/ListView;",
        "mListView",
        "Landroid/widget/RelativeLayout;",
        "s",
        "Landroid/widget/RelativeLayout;",
        "mAlarmRingSearchLayout",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;",
        "i",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;",
        "mAdapter",
        "t",
        "Landroid/widget/TextView;",
        "mAlarmRingSearchHint",
        "q",
        "rl_search",
        "n",
        "isLocalMusicSelected",
        "Landroid/widget/EditText;",
        "u",
        "Landroid/widget/EditText;",
        "mAlarmRingSearchEditView",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "mAlarmRingSearchImageCancel",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;",
        "y",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;",
        "mSearchFilter",
        "r",
        "mPageTitle",
        "A",
        "isSearchMusic",
        "p",
        "mCustomActionBar",
        "D",
        "I",
        "mPaddingTop",
        "x",
        "iv_search_view",
        "g",
        "mNoDataInfo",
        "mAlarmRingSearchTextCancel",
        "j",
        "mViewHierarchyLevel",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "C",
        "[Landroid/graphics/drawable/Drawable;",
        "mEmptyDrawables",
        "m",
        "isFirstTime",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;",
        "e",
        "Ljava/util/List;",
        "mHeaderItems",
        "f",
        "mHistories",
        "Lcom/motorola/cn/deskclock/alarmclock/o/b;",
        "F",
        "Lcom/motorola/cn/deskclock/alarmclock/o/b;",
        "ringChooseViewModel",
        "E",
        "mDrawablePaddingTop",
        "k",
        "mMusicVolume",
        "l",
        "mIsVolumeKeyPressed",
        "o",
        "isFromRingtoneRequest",
        "B",
        "mOriginalRings",
        "<init>",
        "CursorFilter",
        "b",
        "c",
        "d",
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
.field private static final G:[I

.field private static H:Lcom/motorola/cn/deskclock/alarmclock/i;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/i;",
            ">;"
        }
    .end annotation
.end field

.field private C:[Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:I

.field private F:Lcom/motorola/cn/deskclock/alarmclock/o/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private final y:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->G:[I

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BasePermissionActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->j:I

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->y:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic B(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic C(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic D(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method public static final synthetic F(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic G(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic H(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->y:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$d;

    return-object p0
.end method

.method public static final synthetic I(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->j:I

    return p0
.end method

.method public static final synthetic J()Lcom/motorola/cn/deskclock/alarmclock/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    return-object v0
.end method

.method public static final synthetic K(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->c0()V

    return-void
.end method

.method public static final synthetic L(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->m:Z

    return p0
.end method

.method public static final synthetic M(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->o:Z

    return p0
.end method

.method public static final synthetic N(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->n:Z

    return p0
.end method

.method public static final synthetic O(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic P(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->m0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->o0()V

    return-void
.end method

.method public static final synthetic R(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->o:Z

    return-void
.end method

.method public static final synthetic S(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p0(I)V

    return-void
.end method

.method public static final synthetic T(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic U(Lcom/motorola/cn/deskclock/alarmclock/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    return-void
.end method

.method public static final synthetic V(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->v0(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    return-void
.end method

.method public static final synthetic W(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w0()V

    return-void
.end method

.method private final X()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f110286

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f0c002e

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->b0(I[I)Landroid/view/View;

    move-result-object v1

    .line 2
    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;

    const-string v5, "com.motorola.cn.deskclock.load_music"

    invoke-direct {v4, p0, v1, v5}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v0, [I

    const v5, 0x7f110287

    aput v5, v4, v3

    .line 4
    invoke-direct {p0, v2, v4}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->b0(I[I)Landroid/view/View;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;

    const-string v6, "com.motorola.cn.deskclock.load_record"

    invoke-direct {v5, p0, v4, v6}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [I

    const v5, 0x7f110288

    aput v5, v0, v3

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->b0(I[I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;

    const-string v5, "com.motorola.cn.deskclock.load_ringtone"

    invoke-direct {v2, p0, v0, v5}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0c002c

    const/4 v5, 0x0

    .line 10
    invoke-static {p0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v6, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;

    const-string v7, "dividerView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v2, v5}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->n(Z)V

    .line 14
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 18
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->r0()V

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e0()V

    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u0()V

    return-void
.end method

.method private final a0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/i;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private final varargs b0(I[I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f090063

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "root"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 8
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    .line 10
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/alarmclock/i;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final d0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p:Landroid/widget/RelativeLayout;

    .line 4
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v8, 0x1

    aput v1, v5, v8

    .line 5
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    .line 7
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    aput v1, v9, v8

    .line 8
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    .line 10
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v4, [F

    aput v7, v10, v6

    aput v1, v10, v8

    .line 11
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0xc8

    .line 12
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;

    invoke-direct {v5, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v6

    aput-object v3, p0, v8

    aput-object v1, p0, v4

    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final f0()V
    .locals 2

    const v0, 0x7f090035

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f090046

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->r:Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f110295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09016a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080006

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g0()V
    .locals 2

    const v0, 0x7f090060

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C:[Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D:I

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->E:I

    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$b;->a(Landroid/app/Activity;)V

    const v0, 0x7f09019a

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f090263

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->q:Landroid/widget/RelativeLayout;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f090286

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090285

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0902e5

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->v:Landroid/widget/TextView;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090164

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f09017e

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->x:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final i0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/i;->q(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/i;->l(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final j0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 2
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/i;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/loader/content/CursorLoader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "title"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;

    invoke-direct {p2, p0, p3, v7}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$b;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;Landroidx/loader/content/CursorLoader;)V

    .line 3
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const-string v1, "LoaderManager.getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v1, p3, :cond_0

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->o:Z

    .line 6
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p0, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 7
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->G:[I

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget v1, p0, p3

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->m0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final m0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->f(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->e(Ljava/util/List;)V

    return-void
.end method

.method private final n0(Lcom/motorola/cn/deskclock/alarmclock/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 2
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/i;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final q0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "topDrawable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setSearchModeOff :: Search is off now!!!"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "RingChooseActivity"

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t0()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->q:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->z:Z

    const v0, 0x7f060052

    .line 10
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/k;->l(Landroid/app/Activity;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/utils/StatusBarUtil;->transluentStatusBar(Landroid/app/Activity;II)V

    .line 12
    sget-object v0, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/utils/k;->m(Landroid/app/Activity;)V

    return-void
.end method

.method private final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "setSearchModeOn :: Searching"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "RingChooseActivity"

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->d0()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->q:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->A:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f110299

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->z:Z

    const v0, 0x7f060052

    .line 12
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/k;->l(Landroid/app/Activity;I)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/utils/StatusBarUtil;->transluentStatusBar(Landroid/app/Activity;II)V

    .line 14
    sget-object v0, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/utils/k;->m(Landroid/app/Activity;)V

    return-void
.end method

.method private final t0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p:Landroid/widget/RelativeLayout;

    .line 4
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 5
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    .line 7
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v1, v9, v6

    aput v8, v9, v7

    .line 8
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    .line 10
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v4, [F

    aput v1, v10, v6

    aput v8, v10, v7

    .line 11
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v8, 0xc8

    .line 12
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$j;

    invoke-direct {v5, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$j;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v2, p0, v6

    aput-object v3, p0, v7

    aput-object v1, p0, v4

    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->X()V

    return-void
.end method

.method private final v0(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D:I

    .line 4
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 5
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C:[Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C:[Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 8
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C:[Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->C:[Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    aget-object v5, v5, v6

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RECORD_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    if-ne v0, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08019e

    .line 13
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->q0(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08019d

    .line 15
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->q0(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Lcom/motorola/cn/deskclock/alarmclock/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->a0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result p0

    return p0
.end method

.method private final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->D:I

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->E:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1101dc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    return-object p0
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "onStartPlay :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingChooseActivity"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k:I

    if-nez v3, :cond_0

    const/4 p0, 0x7

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopPlay :: mIsVolumeKeyPressed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RingChooseActivity"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l:Z

    return-void

    :cond_0
    const-string v0, "audio"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 5
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p3, "MediaStore.Audio.Media.INTERNAL_CONTENT_URI"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->Y()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->release()V

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->j:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 6
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->a0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->h()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 8
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->o(Z)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->n0(Lcom/motorola/cn/deskclock/alarmclock/i;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->n:Z

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.motorola.cn.deskclock.load_alarm_and_history"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->h()I

    move-result v1

    const-string v2, "com.motorola.cn.deskclock.extra.ringtone.picked.type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->F:Lcom/motorola/cn/deskclock/alarmclock/o/b;

    if-nez v0, :cond_4

    const-string v1, "ringChooseViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/o/b;->b(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->Z()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->Y()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->onBackPressed()V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090164 -> :sswitch_3
        0x7f09016a -> :sswitch_2
        0x7f09017e -> :sswitch_1
        0x7f090286 -> :sswitch_0
        0x7f0902e5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->m:Z

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/motorola/cn/deskclock/alarmclock/o/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(this).\u2026oseViewModel::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/o/b;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->F:Lcom/motorola/cn/deskclock/alarmclock/o/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l:Z

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->F:Lcom/motorola/cn/deskclock/alarmclock/o/b;

    if-nez v2, :cond_0

    const-string v3, "ringChooseViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/o/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "com.motorola.cn.deskclock.extra.ringtone.existing.type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 11
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 12
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/g;->c(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    const-string v5, "content"

    .line 15
    invoke-static {v1, v5, p1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    .line 17
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    sget-object v6, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/alarmclock/i;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    const/4 v4, 0x4

    invoke-static {p0, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    :goto_1
    if-ne v2, v3, :cond_6

    .line 21
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v2, "_data"

    const-string v10, "title"

    const-string v6, "_display_name"

    .line 23
    filled-new-array {v2, v10, v6}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/String;

    .line 24
    sget-object v7, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v7}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, p1

    const/4 v9, 0x0

    const-string v7, "_data = ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 26
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {p0, v5}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v5}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    .line 29
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "cursor.getString(cursor.\u2026aStore.Audio.Media.DATA))"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 30
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "cursor.getString(cursor.\u2026Store.Audio.Media.TITLE))"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->q(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "applicationContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/i;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->k(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v5, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    .line 34
    invoke-virtual {v5, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->o(Z)V

    .line 35
    invoke-virtual {v5, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    .line 36
    sput-object v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 37
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v1, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->j0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    .line 41
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->p(Ljava/lang/String;)V

    .line 42
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->k(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->q(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/i;->r(I)V

    .line 46
    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->o(Z)V

    .line 47
    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    .line 48
    sput-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 49
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 52
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->a0(Lcom/motorola/cn/deskclock/alarmclock/i;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v1, v0, [Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate:  checked item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p1

    const-string v3, "RingChooseActivity"

    invoke-static {v3, p1, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    :cond_8
    const v0, 0x7f0c002b

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->f0()V

    .line 57
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h0()V

    .line 58
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->g0()V

    const v0, 0x7f09005f

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    .line 60
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    .line 61
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$h;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->h(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$a;)V

    .line 63
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->h:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "MediaStore.Audio.Media.INTERNAL_CONTENT_URI"

    if-lt v0, v1, :cond_a

    .line 66
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    goto :goto_3

    .line 68
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x400

    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_a
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 71
    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    goto :goto_3

    .line 73
    :cond_b
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/h;->c(Landroid/app/Activity;)V

    .line 74
    :goto_3
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->setMediaPlayerHelperListener(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->release()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->d()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->j:I

    .line 5
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;->u()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.motorola.cn.deskclock.alarmclock.RingChooseItem"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->h()I

    move-result p4

    const/4 p5, 0x1

    if-eq p5, p4, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->h()I

    move-result p4

    if-eq p2, p4, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->f()Ljava/lang/String;

    move-result-object p2

    const-string p4, "AlarmClassic"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "android.resource://"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p4, 0x7f100001

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/i;->s(Landroid/net/Uri;)V

    .line 12
    :cond_3
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    const/4 v0, 0x0

    if-ne p2, p4, :cond_4

    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->isPlaying()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    goto :goto_0

    .line 14
    :cond_4
    :try_start_0
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/i;->i()Landroid/net/Uri;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p4, v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->start(Landroid/content/Context;Landroid/net/Uri;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p4, p5, [Ljava/lang/String;

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick ::  "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v0

    const-string p2, "RingChooseActivity"

    invoke-static {p2, v0, p4}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 16
    :goto_0
    sput-object p1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->getCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    .line 18
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 19
    sget-object p4, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->i:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->z:Z

    if-eqz p1, :cond_7

    .line 22
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->Y()V

    .line 23
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/deskclock/alarmclock/i;

    .line 24
    sget-object p3, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->H:Lcom/motorola/cn/deskclock/alarmclock/i;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/i;->m(Z)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l0(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->l:Z

    const-string v1, "audio"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k:I

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown :: mMusicVolume == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RingChooseActivity"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent :: intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RingChooseActivity"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "MediaStore.Audio.Media.INTERNAL_CONTENT_URI"

    const-string v4, "MediaStore.Audio.Media.EXTERNAL_CONTENT_URI"

    const/16 v5, 0x8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.motorola.cn.deskclock.load_music"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->A:Z

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f110298

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->MUSIC_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, v0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f1102da

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.motorola.cn.deskclock.load_ringtone"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x3

    .line 13
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RINGTONE_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f1102dc

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.motorola.cn.deskclock.load_alarm_and_history"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->m:Z

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, v3, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    .line 19
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f110295

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.motorola.cn.deskclock.load_record"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->A:Z

    .line 22
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f110299

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    .line 25
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RECORD_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k0(ILandroid/net/Uri;Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;)V

    .line 26
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f1102db

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e53b480 -> :sswitch_3
        -0x3d94bd51 -> :sswitch_2
        -0x3249f4ef -> :sswitch_1
        0x6810ed16 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->INSTANCE:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$e;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/BaseActivity;->onResume()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->k:I

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
