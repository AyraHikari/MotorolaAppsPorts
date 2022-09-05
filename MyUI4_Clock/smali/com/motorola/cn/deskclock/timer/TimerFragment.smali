.class public final Lcom/motorola/cn/deskclock/timer/TimerFragment;
.super Lcom/motorola/cn/deskclock/timer/b;
.source "TimerFragment.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/TimerFragment$LocationUtil;,
        Lcom/motorola/cn/deskclock/timer/TimerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00cb\u0001\u00cc\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u001f\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0019\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J-\u00102\u001a\u0004\u0018\u0001012\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010\u000bJ1\u0010:\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u000f\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u0017\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010D\u001a\u00020\u00172\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010J\u001a\u00020\u00072\u0006\u0010F\u001a\u0002012\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010O\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008T\u0010RJ\r\u0010U\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010\u000bJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\u000bR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010^\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010[\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010RR\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010kR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010tR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010tR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010iR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010iR*\u0010\u008a\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010kR\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010tR\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010iR\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010kR1\u0010\u00a3\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u00010\u009e\u0001j\u000c\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u0001`\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00aa\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010tR\u0019\u0010\u00ad\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010F\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0092\u0001R\u0019\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010kR\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010tR\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c2\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010tR#\u0010\u00c7\u0001\u001a\u00030\u00c3\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c9\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010i\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimerFragment;",
        "Lcom/motorola/cn/deskclock/i;",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "progress",
        "total",
        "",
        "h0",
        "(FF)V",
        "e0",
        "()V",
        "q0",
        "",
        "time",
        "",
        "W",
        "(J)Ljava/lang/String;",
        "b0",
        "g0",
        "n0",
        "j0",
        "d0",
        "",
        "Y",
        "()I",
        "s0",
        "(J)V",
        "l0",
        "m0",
        "t0",
        "r0",
        "Lcom/motorola/cn/deskclock/timer/Timer;",
        "timer",
        "",
        "anim",
        "f0",
        "(Lcom/motorola/cn/deskclock/timer/Timer;Z)V",
        "o0",
        "p0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "c0",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;",
        "timeView",
        "hour",
        "minute",
        "second",
        "e",
        "(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;III)V",
        "onResume",
        "onPause",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "Landroid/content/res/Resources;",
        "res",
        "dp",
        "V",
        "(Landroid/content/res/Resources;I)I",
        "ral_mode_select",
        "start",
        "end",
        "duratuin",
        "a0",
        "(Landroid/view/View;IIJ)V",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "i0",
        "k0",
        "Landroidx/viewpager/widget/ViewPager;",
        "N",
        "Landroidx/viewpager/widget/ViewPager;",
        "timer_viewpager",
        "I",
        "getMNum",
        "setMNum",
        "mNum",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "clockTick",
        "Lcom/motorola/cn/deskclock/widget/CircularProgressView;",
        "G",
        "Lcom/motorola/cn/deskclock/widget/CircularProgressView;",
        "progress_view",
        "Landroid/widget/LinearLayout;",
        "z",
        "Landroid/widget/LinearLayout;",
        "layout_stop",
        "Ljava/lang/Integer;",
        "msecond",
        "Lcom/motorola/cn/deskclock/mode/d;",
        "M",
        "Lcom/motorola/cn/deskclock/mode/d;",
        "modeFragment",
        "mPosition",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "closeImageView",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerView;",
        "r",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerView;",
        "mTimerView",
        "t",
        "Landroid/view/View;",
        "actionView",
        "v",
        "mActionBarEditButton",
        "x",
        "img_icon",
        "E",
        "lin_small_screen",
        "F",
        "small_layout_stop",
        "Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;",
        "",
        "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
        "L",
        "Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;",
        "timerAdapter",
        "P",
        "Z",
        "modeIsShow",
        "U",
        "mMinute",
        "Landroid/widget/RelativeLayout;",
        "D",
        "Landroid/widget/RelativeLayout;",
        "ral_page_screen",
        "y",
        "img_close",
        "Landroid/widget/Chronometer;",
        "H",
        "Landroid/widget/Chronometer;",
        "chronometer",
        "R",
        "lin_point",
        "T",
        "mHour",
        "Ljava/util/ArrayList;",
        "Lcom/motorola/cn/deskclock/timer/e;",
        "Lkotlin/collections/ArrayList;",
        "K",
        "Ljava/util/ArrayList;",
        "defaultOptionList",
        "",
        "Lcom/motorola/cn/deskclock/mode/e;",
        "Q",
        "Ljava/util/List;",
        "modes",
        "w",
        "small_imageView_stop",
        "S",
        "J",
        "recordingTime",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycle_mode",
        "Lcom/motorola/cn/deskclock/mode/k;",
        "O",
        "Lcom/motorola/cn/deskclock/mode/k;",
        "viewpageradapter",
        "C",
        "CHRO_STATE",
        "u",
        "mActionBarRightButton",
        "Landroid/content/SharedPreferences;",
        "s",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Lcom/motorola/cn/deskclock/alarmclock/n/c;",
        "Lcom/motorola/cn/deskclock/alarmclock/n/c;",
        "modeSelectRecordRepository",
        "p",
        "stopImageView",
        "Lcom/motorola/cn/deskclock/timer/TimerViewModel;",
        "n",
        "Lkotlin/Lazy;",
        "()Lcom/motorola/cn/deskclock/timer/TimerViewModel;",
        "viewModel",
        "A",
        "layout_close",
        "<init>",
        "a",
        "LocationUtil",
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
.field private static final Z:Ljava/lang/String; = "CLICK_MODE_SMALL"

.field private static a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Lcom/motorola/cn/deskclock/timer/TimerFragment$a;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

.field private H:Landroid/widget/Chronometer;

.field private I:Ljava/lang/Integer;

.field private J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/cn/deskclock/mode/TimerItemAdapter<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Lcom/motorola/cn/deskclock/mode/d;

.field private N:Landroidx/viewpager/widget/ViewPager;

.field private O:Lcom/motorola/cn/deskclock/mode/k;

.field private P:Z

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/mode/e;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/widget/LinearLayout;

.field private S:J

.field private T:Ljava/lang/Integer;

.field private U:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;

.field private W:Ljava/lang/Integer;

.field private X:I

.field private Y:Ljava/util/HashMap;

.field private final n:Lkotlin/Lazy;

.field private final o:Ljava/lang/Runnable;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

.field private s:Landroid/content/SharedPreferences;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->b0:Lcom/motorola/cn/deskclock/timer/TimerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/b;-><init>()V

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v2, Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/deskclock/timer/TimerFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->n:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$b;

    invoke-direct {v1, v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$b;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    iput-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->o:Ljava/lang/Runnable;

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->I:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->P:Z

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/motorola/cn/deskclock/mode/e;

    .line 7
    new-instance v12, Lcom/motorola/cn/deskclock/mode/e;

    const-string v4, "\u716e\u86cb"

    const v5, 0x7f0800db

    const-string v6, "00:09:00"

    const/4 v7, 0x0

    const-string v8, "egg.json"

    const-string v9, "ic_egg"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/motorola/cn/deskclock/mode/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v12, v2, v3

    .line 8
    new-instance v3, Lcom/motorola/cn/deskclock/mode/e;

    const-string v14, "\u51a5\u60f3"

    const v15, 0x7f080112

    const-string v16, "00:10:00"

    const/16 v17, 0x0

    const-string v18, "meditation.json"

    const-string v19, "ic_think"

    const/16 v20, 0x2

    const/16 v21, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lcom/motorola/cn/deskclock/mode/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    aput-object v3, v2, v1

    .line 9
    new-instance v1, Lcom/motorola/cn/deskclock/mode/e;

    const-string v5, "\u8fd0\u52a8"

    const v6, 0x7f08010d

    const-string v7, "00:30:00"

    const/4 v8, 0x0

    const-string v9, "sport.json"

    const-string v10, "ic_sport"

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/motorola/cn/deskclock/mode/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 10
    new-instance v1, Lcom/motorola/cn/deskclock/mode/e;

    const-string v5, "\u4e13\u6ce8"

    const v6, 0x7f0800e6

    const-string v7, "01:00:00"

    const-string v9, "focus.json"

    const-string v10, "ic_light"

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/motorola/cn/deskclock/mode/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 11
    new-instance v1, Lcom/motorola/cn/deskclock/mode/e;

    const-string v5, "\u5348\u7761"

    const v6, 0x7f08010a

    const-string v7, "00:30:00"

    const-string v9, "nap.json"

    const-string v10, "ic_nap"

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/motorola/cn/deskclock/mode/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 12
    new-instance v1, Lcom/motorola/cn/deskclock/mode/e;

    const-string v5, "\u6ce1\u9762"

    const-string v7, "00:05:00"

    const-string v9, "noodle.json"

    const-string v10, "ic_noodle"

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/motorola/cn/deskclock/mode/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic C(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/widget/TimerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    return-object p0
.end method

.method public static final synthetic D(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/widget/CircularProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic F(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic G(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic H(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/TimerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z()Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/motorola/cn/deskclock/timer/TimerFragment;Lcom/motorola/cn/deskclock/timer/Timer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->f0(Lcom/motorola/cn/deskclock/timer/Timer;Z)V

    return-void
.end method

.method public static final synthetic J(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->I:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic K(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->T:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic L(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->U:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic M(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic N(Lcom/motorola/cn/deskclock/timer/TimerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->V:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic O(Lcom/motorola/cn/deskclock/timer/TimerFragment;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->h0(FF)V

    return-void
.end method

.method public static final synthetic P(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->S:J

    return-void
.end method

.method public static final synthetic Q(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->j0()V

    return-void
.end method

.method public static final synthetic R(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->m0()V

    return-void
.end method

.method public static final synthetic S(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->n0()V

    return-void
.end method

.method public static final synthetic T(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q0()V

    return-void
.end method

.method public static final synthetic U(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->s0(J)V

    return-void
.end method

.method private final W(J)Ljava/lang/String;
    .locals 8

    const p0, 0x5265c00

    int-to-long v0, p0

    .line 1
    rem-long/2addr p1, v0

    const p0, 0x36ee80

    int-to-long v0, p0

    .line 2
    div-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 3
    rem-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    .line 4
    div-long v2, p1, v0

    const/16 v4, 0x9

    int-to-long v4, v4

    cmp-long v6, v2, v4

    const-string v7, "0"

    if-lez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    rem-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 6
    div-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    div-int/lit8 v0, v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private final Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->s:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.getinstance(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->s:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->s:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "ring_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final Z()Lcom/motorola/cn/deskclock/timer/TimerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    return-object p0
.end method

.method private final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->X()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08008b

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->R:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final d0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Y()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const v0, 0x7f0800f8

    goto :goto_0

    :cond_0
    const v0, 0x7f080119

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final e0()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryAllModeRecord == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "TimerFragment"

    invoke-static {v5, v4}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/deskclock/alarmclock/database/i;

    .line 5
    iget-object v7, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v2

    move v8, v6

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/cn/deskclock/mode/e;

    .line 6
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/motorola/cn/deskclock/mode/e;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/motorola/cn/deskclock/mode/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_2
    move v8, v3

    move-object v9, v10

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_6

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v9}, Lcom/motorola/cn/deskclock/mode/e;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->n(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v9}, Lcom/motorola/cn/deskclock/mode/e;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v7, "customize.json"

    .line 9
    invoke-virtual {v5, v7}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->n(Ljava/lang/String;)V

    const-string v7, "ic_self_timer"

    .line 10
    invoke-virtual {v5, v7}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->o(Ljava/lang/String;)V

    .line 11
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/motorola/cn/deskclock/alarmclock/database/i;->s(Ljava/lang/Integer;)V

    .line 12
    iget-object v7, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->f(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_8
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v19, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/deskclock/mode/e;

    .line 14
    new-instance v15, Lcom/motorola/cn/deskclock/alarmclock/database/i;

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->h()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/mode/e;->d()Ljava/lang/Integer;

    move-result-object v14

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v21, ""

    move-object v4, v15

    move-wide/from16 v5, v19

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v4 .. v18}, Lcom/motorola/cn/deskclock/alarmclock/database/i;-><init>(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    :cond_9
    const-wide/16 v2, 0x1

    add-long v19, v19, v2

    goto :goto_6

    :cond_a
    return-void
.end method

.method private final f0(Lcom/motorola/cn/deskclock/timer/Timer;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "TimerFragment"

    if-eqz p2, :cond_b

    .line 2
    iget-object p2, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object p2, Lcom/motorola/cn/deskclock/timer/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const p2, 0x7f080102

    if-eq p1, v2, :cond_8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz p1, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz p1, :cond_6

    invoke-direct {p0, v3, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    .line 11
    :cond_7
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->F(Landroid/content/Context;)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 12
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->i0()V

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    if-eqz p1, :cond_a

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    .line 16
    :cond_a
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 17
    :cond_b
    iget-object p2, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/cn/deskclock/q;->c(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timer.state: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p2, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v3, Lcom/motorola/cn/deskclock/timer/h;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_11

    if-eq p2, v1, :cond_10

    if-eq p2, v0, :cond_f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_c

    goto/16 :goto_0

    .line 20
    :cond_c
    sget-object p2, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/utils/k;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/utils/k;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 21
    :cond_d
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_e
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->m0()V

    goto/16 :goto_0

    .line 23
    :cond_f
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p0()V

    .line 24
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->m0()V

    goto/16 :goto_0

    .line 25
    :cond_10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->o0()V

    .line 26
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->l0()V

    .line 27
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_1b

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 28
    :cond_11
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    const v0, 0x7f080100

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_12
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 30
    :cond_13
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_14
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 32
    :cond_15
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 33
    :cond_16
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_17

    const v0, 0x7f0800d5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_17
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_18

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_18
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->P:Z

    if-nez p2, :cond_1b

    .line 36
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_19

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    :cond_19
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->V(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070326

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v7, p2

    const-wide/16 v8, 0x1f4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0(Landroid/view/View;IIJ)V

    .line 38
    :cond_1a
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p2, :cond_1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    :cond_1b
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p0, :cond_1c

    iget-object p1, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->g(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    :cond_1c
    :goto_1
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->L:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->L:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    :cond_1
    return-void
.end method

.method private final h0(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    if-eqz p0, :cond_0

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120001

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1102d0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/motorola/cn/deskclock/widget/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Y()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/motorola/cn/deskclock/widget/c;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Y()I

    move-result v2

    new-instance v3, Lcom/motorola/cn/deskclock/timer/TimerFragment$l;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$l;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$n;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment$n;

    if-eqz v0, :cond_0

    const/4 v2, -0x2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$m;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$m;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->o:Ljava/lang/Runnable;

    const/4 v1, 0x4

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f080202

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    :cond_5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method private final q0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->g0()V

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/f;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/n/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultOptionList  == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TimerFragment"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->L:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->L:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$updateData$1;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->O:Lcom/motorola/cn/deskclock/mode/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-wide v2, v0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->b(JJZ)V

    :cond_3
    return-void
.end method

.method private final r0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->V(Landroid/content/res/Resources;I)I

    move-result v4

    const-wide/16 v5, 0x64

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0(Landroid/view/View;IIJ)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "MODE_POSITION"

    invoke-virtual {v2, v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    const-string v5, "drawable"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->c(ILjava/lang/String;)V

    .line 7
    :cond_7
    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v4, :cond_8

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    iget-wide v5, v1, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->b(JJZ)V

    .line 8
    :cond_8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->g(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    :cond_9
    return-void
.end method

.method private final s0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->b(JJZ)V

    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "requireContext()"

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setCountDown(Z)V

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v3, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v4

    iget-wide v4, v4, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v7

    iget-wide v7, v7, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v7

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    :goto_0
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v6, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/motorola/cn/deskclock/timer/Timer;->t(Landroid/content/Context;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz v1, :cond_3

    new-instance v5, Lcom/motorola/cn/deskclock/timer/TimerFragment$o;

    invoke-direct {v5, p0, v0, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment$o;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v1, v5}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    iget-wide v4, v1, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->k0()V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 15
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->I:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->k0()V

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->I:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->i0()V

    .line 23
    :cond_9
    :goto_1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MODE_POSITION"

    invoke-virtual {v0, v1, v5}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v1, v6, :cond_a

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "defaultOptionList!!.get(\u2026(), TIMER_MODE_POSITION))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/b;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const-string v4, "drawable"

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_c
    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-wide v5, v0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->b(JJZ)V

    .line 29
    :cond_d
    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-wide v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->f:J

    long-to-float v0, v0

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/Timer;->m()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->h0(FF)V

    .line 30
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->b0()V

    goto :goto_3

    .line 31
    :cond_e
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v3, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v2, v3, :cond_f

    .line 32
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->o0()V

    .line 33
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->l0()V

    .line 34
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r0()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->o:Ljava/lang/Runnable;

    const/4 v4, 0x4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/Timer;->t(Landroid/content/Context;)V

    goto :goto_3

    .line 37
    :cond_f
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v0, v1, :cond_10

    .line 38
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p0()V

    .line 39
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->m0()V

    .line 40
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r0()V

    :cond_10
    :goto_3
    return-void
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/timer/TimerFragment;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/Chronometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    return-object p0
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final V(Landroid/content/res/Resources;I)I
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p2

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final a0(Landroid/view/View;IIJ)V
    .locals 3

    const-string v0, "ral_mode_select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p3

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float p2, p2

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "translationY"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p3, :cond_0

    move v2, v1

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->P:Z

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z()Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/motorola/cn/deskclock/timer/TimerFragment$c;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$c;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    .line 3
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z()Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$d;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;III)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->T:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->U:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->V:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p4, v0, :cond_7

    :cond_4
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateData  mPosition == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "TimerFragment"

    invoke-static {v3, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 7
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->L:Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/motorola/cn/deskclock/mode/TimerItemAdapter;->i(I)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v0, :cond_6

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->c(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->W:Ljava/lang/Integer;

    .line 10
    :cond_7
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    if-nez p4, :cond_9

    .line 11
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    const p3, 0x7f080100

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_9
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    const p3, 0x7f080102

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_a
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 15
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->getTime()J

    move-result-wide p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/motorola/cn/deskclock/timer/Timer;->C(J)Lcom/motorola/cn/deskclock/timer/Timer;

    :cond_c
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Y:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    const-string v0, "TimerFragment"

    const-string v1, "showBigScreen"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 2

    const-string v0, "TimerFragment"

    const-string v1, "showSmallScreen"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/g;->a()Lcom/motorola/cn/deskclock/utils/g;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/deskclock/utils/g;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$e;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00dd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/n/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v1, "requireActivity()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/n/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    .line 3
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE_ALARM_INSERT_TAG"

    invoke-virtual {p2, p3, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->e0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->E(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->J:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    invoke-virtual {p2, p3, v2}, Lcom/motorola/cn/deskclock/timer/f;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/n/c;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->K:Ljava/util/ArrayList;

    const p2, 0x7f090262

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09025f

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    const/16 v5, 0x8

    const-string v6, "rl_external"

    const-string v7, "rl_inter"

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    const-string v9, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v2, :cond_8

    .line 10
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object p2, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    const p2, 0x7f090243

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.motorola.cn.deskclock.widget.CircularProgressView"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->G:Lcom/motorola/cn/deskclock/widget/CircularProgressView;

    if-eqz p2, :cond_2

    const/high16 p3, 0x42c80000    # 100.0f

    .line 14
    invoke-virtual {p2, p3}, Lcom/motorola/cn/deskclock/widget/CircularProgressView;->setProgress(F)V

    :cond_2
    const p2, 0x7f09029a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->w:Landroid/widget/ImageView;

    const p2, 0x7f0900aa

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.Chronometer"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H:Landroid/widget/Chronometer;

    const p2, 0x7f090193

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->E:Landroid/widget/LinearLayout;

    const p2, 0x7f090191

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->R:Landroid/widget/LinearLayout;

    const p2, 0x7f09016c

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 20
    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$f;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f09016e

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->x:Landroid/widget/ImageView;

    const p2, 0x7f090248

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->D:Landroid/widget/RelativeLayout;

    const p2, 0x7f09029b

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->F:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    .line 24
    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$g;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->X()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_6

    .line 27
    invoke-static {v0}, Lcom/motorola/cn/deskclock/mode/d;->h(I)Lcom/motorola/cn/deskclock/mode/d;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->M:Lcom/motorola/cn/deskclock/mode/d;

    .line 28
    sget-object v2, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const p2, 0x7f09030f

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->N:Landroidx/viewpager/widget/ViewPager;

    .line 30
    new-instance p2, Lcom/motorola/cn/deskclock/mode/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    sget-object v0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0:Ljava/util/List;

    invoke-direct {p2, p3, v0}, Lcom/motorola/cn/deskclock/mode/k;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->O:Lcom/motorola/cn/deskclock/mode/k;

    .line 31
    iget-object p3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->N:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->N:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_2

    .line 33
    :cond_8
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f09024c

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_9

    .line 36
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_9
    const p2, 0x7f090169

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->p:Landroid/widget/ImageView;

    const p2, 0x7f09018a

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    const p2, 0x7f090247

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C:Landroid/widget/RelativeLayout;

    const p2, 0x7f090187

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->A:Landroid/widget/LinearLayout;

    .line 41
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    goto :goto_1

    :cond_a
    const/4 p2, 0x0

    :goto_1
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const p2, 0x7f09030a

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060052

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f090165

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q:Landroid/widget/ImageView;

    .line 45
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_c

    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const p2, 0x7f0900e7

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u:Landroid/widget/ImageView;

    const p2, 0x7f0900e5

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->v:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 49
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_d
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$j;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$j;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_e
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_f
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_10

    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$k;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment$k;-><init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->d0()V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p2

    const-string p3, "SharedPreferenceManager.getinstance(activity)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->s:Landroid/content/SharedPreferences;

    const p2, 0x7f09030e

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p2, :cond_11

    .line 56
    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->setOnTimeChangedListener(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;)V

    .line 57
    :cond_11
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->e(Z)V

    .line 58
    :cond_12
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->getMTimerPicker()Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->n(Z)V

    :cond_13
    const p2, 0x7f090186

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->t:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "viewLifecycleOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p3, Lcom/motorola/cn/deskclock/timer/TimerFragment$LocationUtil;

    invoke-direct {p3}, Lcom/motorola/cn/deskclock/timer/TimerFragment$LocationUtil;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    :cond_14
    :goto_2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->c0()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/deskclock/i;->onDestroyView()V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->f()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->X:I

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z()Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->f()V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->c(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->getMTimerPicker()Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->q0()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->Z()Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->g()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->t0()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
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

    .line 4
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

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "requireActivity()"

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/utils/k;->m(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->r:Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->j()Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->f(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->j()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->f(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method
