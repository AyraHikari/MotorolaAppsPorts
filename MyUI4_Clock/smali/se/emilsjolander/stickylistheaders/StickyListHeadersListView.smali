.class public final Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.super Landroid/widget/FrameLayout;
.source "StickyListHeadersListView.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/worldclock/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u008f\u00022\u00020\u00012\u00020\u0002:\u0010\u0090\u0002\u0091\u0002\u008f\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002B*\u0008\u0007\u0012\u0008\u0010\u0088\u0002\u001a\u00030\u0087\u0002\u0012\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u0002\u0012\u0007\u0010\u008b\u0002\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002B#\u0008\u0017\u0012\u0008\u0010\u0088\u0002\u001a\u00030\u0087\u0002\u0012\u000c\u0008\u0002\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u0002\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008e\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\'\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010N\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u00032\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010M\u001a\u00020\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010N\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008N\u0010\u0007J\u0017\u0010P\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008P\u0010\u0007J\u0017\u0010Q\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u0017\u0010R\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010.J\u000f\u0010T\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008T\u0010.J\u0017\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Y\u0010WJ\u000f\u0010Z\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008]\u0010\u000eJ\u001f\u0010`\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008`\u0010!J\u0017\u0010a\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008a\u0010\u000eJ\u0017\u0010b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008b\u0010\u000eJ\u001f\u0010b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008b\u0010!J\u001f\u0010d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008d\u0010!J\'\u0010d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008f\u0010\u000eJ\r\u0010g\u001a\u00020\u0005\u00a2\u0006\u0004\u0008g\u0010\nJ\u001d\u0010i\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u000b\u00a2\u0006\u0004\u0008i\u0010!J\u0017\u0010l\u001a\u00020\u00052\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010l\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008l\u0010\u000eJ\u0017\u0010p\u001a\u00020\u00052\u0006\u0010o\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008p\u0010\u000eJ\u001f\u0010r\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010t\u001a\u00020K2\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010w\u001a\u00020v2\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u00052\u0006\u0010A\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008|\u0010.J\r\u0010}\u001a\u00020\u0005\u00a2\u0006\u0004\u0008}\u0010\nJ\u0017\u0010\u007f\u001a\u00020\u00052\u0006\u0010~\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010WJ2\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u0005H\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\nJ\u0011\u0010\u0083\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010[J\u0011\u0010\u0084\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010[J\u0011\u0010\u0085\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010[J\u0011\u0010\u0086\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010[J\u0018\u0010\u0088\u0001\u001a\u00020\u00052\u0007\u0010\u0087\u0001\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010WJ\u001a\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u000eJ\u0011\u0010\u008b\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010[J\u001b\u0010\u008d\u0001\u001a\u00020\u000b2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001d\u0010\u0090\u0001\u001a\u00020\u00052\t\u00100\u001a\u0005\u0018\u00010\u008f\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0015\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\u00052\u0008\u0010\u0095\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0099\u0001\u001a\u00020\u00162\u0007\u0010\u0098\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0018J\u0017\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u000eJ\u001a\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u0016H\u0017\u00a2\u0006\u0005\u0008\u009c\u0001\u0010WJ0\u0010\u00a1\u0001\u001a\u00020\u00052\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0006\u0010\u0015\u001a\u00020\u000b2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0018\u0010\u00a4\u0001\u001a\u00020\u00052\u0007\u0010\u00a3\u0001\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010WJ\u001a\u0010\u00a6\u0001\u001a\u00020\u00052\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0007J\u001a\u0010\u00a8\u0001\u001a\u00020\u00052\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0007R\u0019\u0010\u00a9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00aa\u0001R \u0010\u00ad\u0001\u001a\t\u0018\u00010\u00ac\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R&\u0010-\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b3\u0001\u0010.\"\u0005\u0008\u00b4\u0001\u0010WR\u0019\u0010\u00b5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00aa\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00aa\u0001R-\u0010\u00b7\u0001\u001a\u0004\u0018\u00010j2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010j8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0005\u0008\u00ba\u0001\u0010mR\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0017\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018G@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R(\u0010\u00c3\u0001\u001a\u00020\u000b2\u0007\u0010\u00c3\u0001\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c4\u0001\u0010[\"\u0005\u0008\u00c5\u0001\u0010\u000eR,\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010J\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0005\u0008\u00c8\u0001\u0010\u0007R\u0019\u0010\u00ca\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00aa\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00aa\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0015\u0010\u00d0\u0001\u001a\u00020\u000b8G@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010[R\u0019\u0010\u00d1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R(\u0010\u00d4\u0001\u001a\u00020\u00162\u0007\u0010\u00d3\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d4\u0001\u0010.\"\u0005\u0008\u00d5\u0001\u0010WR\u0019\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018G@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00aa\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d2\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00aa\u0001R(\u0010\u00de\u0001\u001a\u00020\u00162\u0007\u0010\u00dd\u0001\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00de\u0001\u0010.\"\u0005\u0008\u00df\u0001\u0010WR\u001b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001b\u0010\u00e2\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0015\u0010\u00e5\u0001\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0001\u0010[R\u0019\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R0\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u00012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0015\u0010\u00f1\u0001\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0001\u0010[R\u0019\u0010\u00f2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00d2\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00c2\u0001R\u0015\u0010\u00f5\u0001\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010[R\u0015\u0010\u00f7\u0001\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u0010[R\u0015\u0010\u00f9\u0001\u001a\u00020\u000b8G@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0001\u0010[R\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fc\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001b\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00c2\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0002\u0010[R\u001b\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0015\u0010\u0086\u0002\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0002\u0010[\u00a8\u0006\u0097\u0002"
    }
    d2 = {
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/motorola/cn/deskclock/worldclock/widget/c;",
        "Landroid/view/View;",
        "header",
        "",
        "ensureHeaderHasCorrectLayoutParams",
        "(Landroid/view/View;)V",
        "measureHeader",
        "clearHeader",
        "()V",
        "",
        "firstVisiblePosition",
        "updateOrClearHeader",
        "(I)V",
        "updateHeader",
        "newHeader",
        "swapHeader",
        "updateHeaderVisibilities",
        "offset",
        "setHeaderOffet",
        "position",
        "",
        "isStartOfSection",
        "(I)Z",
        "getHeaderOverlap",
        "(I)I",
        "versionCode",
        "requireSdkVersion",
        "onSelectVibrate",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "areHeadersSticky",
        "()Z",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;",
        "listener",
        "setOnHeaderClickListener",
        "(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;",
        "setOnStickyHeaderOffsetChangedListener",
        "(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;)V",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;",
        "setOnStickyHeaderChangedListener",
        "(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V",
        "index",
        "getListChildAt",
        "(I)Landroid/view/View;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "onScrollListener",
        "setOnScrollListener",
        "(Landroid/widget/AbsListView$OnScrollListener;)V",
        "Landroid/view/View$OnTouchListener;",
        "l",
        "setOnTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "setOnItemClickListener",
        "(Landroid/widget/AdapterView$OnItemClickListener;)V",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "setOnItemLongClickListener",
        "(Landroid/widget/AdapterView$OnItemLongClickListener;)V",
        "v",
        "",
        "data",
        "isSelectable",
        "addHeaderView",
        "(Landroid/view/View;Ljava/lang/Object;Z)V",
        "removeHeaderView",
        "addFooterView",
        "removeFooterView",
        "isVerticalScrollBarEnabled",
        "isHorizontalScrollBarEnabled",
        "verticalScrollBarEnabled",
        "setVerticalScrollBarEnabled",
        "(Z)V",
        "horizontalScrollBarEnabled",
        "setHorizontalScrollBarEnabled",
        "getOverScrollMode",
        "()I",
        "mode",
        "setOverScrollMode",
        "distance",
        "duration",
        "smoothScrollBy",
        "smoothScrollByOffset",
        "smoothScrollToPosition",
        "boundPosition",
        "smoothScrollToPositionFromTop",
        "(III)V",
        "setSelection",
        "setSelectionAfterHeaderView",
        "y",
        "setSelectionFromTop",
        "Landroid/graphics/drawable/Drawable;",
        "sel",
        "setSelector",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resID",
        "choiceMode",
        "setChoiceMode",
        "value",
        "setItemChecked",
        "(IZ)V",
        "getItemAtPosition",
        "(I)Ljava/lang/Object;",
        "",
        "getItemIdAtPosition",
        "(I)J",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "setOnCreateContextMenuListener",
        "(Landroid/view/View$OnCreateContextMenuListener;)V",
        "showContextMenu",
        "invalidateViews",
        "clipToPadding",
        "setClipToPadding",
        "setPadding",
        "(IIII)V",
        "recomputePadding",
        "getPaddingLeft",
        "getPaddingTop",
        "getPaddingRight",
        "getPaddingBottom",
        "fastScrollEnabled",
        "setFastScrollEnabled",
        "style",
        "setScrollBarStyle",
        "getScrollBarStyle",
        "view",
        "getPositionForView",
        "(Landroid/view/View;)I",
        "Landroid/widget/AbsListView$MultiChoiceModeListener;",
        "setMultiChoiceModeListener",
        "(Landroid/widget/AbsListView$MultiChoiceModeListener;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "direction",
        "canScrollVertically",
        "setTranscriptMode",
        "visible",
        "setPreviewVisibility",
        "",
        "indexBarY",
        "",
        "previewText",
        "filterList",
        "(FILjava/lang/String;)V",
        "isVisible",
        "setIndexBarVisibility",
        "previewTextView",
        "setPreviewView",
        "indexBarView",
        "setIndexBarView",
        "mHeaderPosition",
        "I",
        "mPaddingRight",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;",
        "mDataSetObserver",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;",
        "mIndexBarY",
        "F",
        "mHeaderId",
        "Ljava/lang/Long;",
        "getAreHeadersSticky",
        "setAreHeadersSticky",
        "mDividerHeight",
        "mPrePosition",
        "divider",
        "getDivider",
        "()Landroid/graphics/drawable/Drawable;",
        "setDivider",
        "mOnStickyHeaderOffsetChangedListener",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;",
        "Landroid/util/SparseBooleanArray;",
        "getCheckedItemPositions",
        "()Landroid/util/SparseBooleanArray;",
        "checkedItemPositions",
        "mIndexBarView",
        "Landroid/view/View;",
        "dividerHeight",
        "getDividerHeight",
        "setDividerHeight",
        "getEmptyView",
        "()Landroid/view/View;",
        "setEmptyView",
        "emptyView",
        "mPaddingBottom",
        "mPaddingTop",
        "Lse/emilsjolander/stickylistheaders/AdapterWrapper;",
        "mAdapter",
        "Lse/emilsjolander/stickylistheaders/AdapterWrapper;",
        "getCheckedItemPosition",
        "checkedItemPosition",
        "mClippingToPadding",
        "Z",
        "drawingListUnderStickyHeader",
        "isDrawingListUnderStickyHeader",
        "setDrawingListUnderStickyHeader",
        "",
        "getCheckedItemIds",
        "()[J",
        "checkedItemIds",
        "mPaddingLeft",
        "mAreHeadersSticky",
        "mPreviewxOffset",
        "alwaysVisible",
        "isFastScrollAlwaysVisible",
        "setFastScrollAlwaysVisible",
        "mOnHeaderClickListener",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;",
        "mDivider",
        "Landroid/graphics/drawable/Drawable;",
        "getCount",
        "count",
        "Landroid/widget/ListView;",
        "getWrappedList",
        "()Landroid/widget/ListView;",
        "wrappedList",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;",
        "adapter",
        "getAdapter",
        "()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;",
        "setAdapter",
        "(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V",
        "getLastVisiblePosition",
        "lastVisiblePosition",
        "mIsDrawingListUnderStickyHeader",
        "mPreviewTextView",
        "getHeaderViewsCount",
        "headerViewsCount",
        "getFooterViewsCount",
        "footerViewsCount",
        "getCheckedItemCount",
        "checkedItemCount",
        "mOnScrollListenerDelegate",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lse/emilsjolander/stickylistheaders/WrapperViewList;",
        "mList",
        "Lse/emilsjolander/stickylistheaders/WrapperViewList;",
        "mHeader",
        "mOnStickyHeaderChangedListener",
        "Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;",
        "getFirstVisiblePosition",
        "mHeaderOffset",
        "Ljava/lang/Integer;",
        "getListChildCount",
        "listChildCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "AdapterWrapperDataSetObserver",
        "AdapterWrapperHeaderClickHandler",
        "OnHeaderClickListener",
        "OnStickyHeaderChangedListener",
        "OnStickyHeaderOffsetChangedListener",
        "WrapperListScrollListener",
        "WrapperViewListLifeCycleListener",
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
.field public static final Companion:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$Companion;

.field private static final TAG:Ljava/lang/String; = "StickyListHeadersListVi"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

.field private mAreHeadersSticky:Z

.field private mClippingToPadding:Z

.field private mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mHeader:Landroid/view/View;

.field private mHeaderId:Ljava/lang/Long;

.field private mHeaderOffset:Ljava/lang/Integer;

.field private mHeaderPosition:I

.field private mIndexBarView:Landroid/view/View;

.field private mIndexBarY:F

.field private mIsDrawingListUnderStickyHeader:Z

.field private final mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

.field private mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

.field private mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

.field private mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

.field private mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPrePosition:I

.field private mPreviewTextView:Landroid/view/View;

.field private mPreviewxOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->Companion:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    .line 3
    iput-boolean p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    .line 4
    iput-boolean p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPrePosition:I

    .line 6
    new-instance v1, Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-direct {v1, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/16 v3, 0x8

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcom/motorola/cn/deskclock/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026istHeadersListView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    .line 17
    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iget v6, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    invoke-virtual {p0, v4, v5, v6, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    .line 18
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    .line 19
    invoke-super {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 20
    iget-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    invoke-virtual {v1, p2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setClipToPadding(Z)V

    const/4 p2, 0x6

    const/16 v4, 0x200

    .line 21
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    and-int/lit16 v4, p2, 0x200

    if-eqz v4, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v2

    .line 23
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    const/16 p2, 0x9

    if-lt v0, p2, :cond_2

    const/16 v4, 0x12

    .line 24
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_2
    const/4 v4, 0x7

    .line 25
    invoke-virtual {v1}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 26
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    const/16 v4, 0x14

    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_3

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 29
    invoke-virtual {v1, p3}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    :cond_3
    const/16 v5, 0x2000

    if-ne v4, v5, :cond_4

    .line 30
    invoke-virtual {v1, p3}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    :goto_2
    const/16 v4, 0xd

    .line 34
    invoke-virtual {v1}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5

    const/16 v5, 0x10

    .line 35
    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v6

    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_5
    const/16 v5, 0xa

    .line 37
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    const/16 v5, 0x11

    .line 38
    invoke-virtual {v1}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result v6

    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    if-lt v0, v4, :cond_6

    const/16 v5, 0x13

    .line 40
    invoke-virtual {v1}, Landroid/widget/ListView;->isFastScrollAlwaysVisible()Z

    move-result v6

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 42
    :cond_6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_7
    invoke-virtual {v1}, Landroid/widget/ListView;->isScrollingCacheEnabled()Z

    move-result p2

    .line 46
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    const/16 p2, 0xe

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    :cond_8
    const/16 p2, 0xf

    .line 49
    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    .line 50
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    const/16 p2, 0xc

    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    const/16 p2, 0x15

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    const/16 p2, 0x16

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 55
    :cond_9
    :goto_3
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {v1, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setLifeCycleListener(Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;)V

    .line 56
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_a

    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 58
    :cond_a
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$clearHeader(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void
.end method

.method public static final synthetic access$drawChild(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMClippingToPadding$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return p0
.end method

.method public static final synthetic access$getMHeader$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMHeaderId$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getMHeaderPosition$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:I

    return p0
.end method

.method public static final synthetic access$getMList$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/WrapperViewList;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    return-object p0
.end method

.method public static final synthetic access$getMOnHeaderClickListener$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnScrollListenerDelegate$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaddingTop$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return p0
.end method

.method public static final synthetic access$setMClippingToPadding$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return-void
.end method

.method public static final synthetic access$setMHeader$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setMHeaderId$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setMHeaderPosition$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:I

    return-void
.end method

.method public static final synthetic access$setMOnHeaderClickListener$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    return-void
.end method

.method public static final synthetic access$setMOnScrollListenerDelegate$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public static final synthetic access$setMPaddingTop$p(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return-void
.end method

.method public static final synthetic access$updateOrClearHeader(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    return-void
.end method

.method private final clearHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:I

    .line 6
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    .line 8
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeaderVisibilities()V

    :cond_0
    return-void
.end method

.method private final ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v1, :cond_1

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getHeaderOverlap(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->isStartOfSection(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "header may not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private final isStartOfSection(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final measureHeader(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final onSelectVibrate(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPrePosition:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPreviewTextView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/x/b;->c()Lcom/motorola/cn/deskclock/x/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/x/b;->e()V

    .line 3
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPrePosition:I

    :cond_0
    return-void
.end method

.method private final requireSdkVersion(I)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Api lvl must be at least "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to call this method"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickyListHeaders"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setHeaderOffet(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1, p0, v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;->onStickyHeaderOffsetChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private final swapHeader(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$swapHeader$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$swapHeader$1;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateHeader(I)V
    .locals 9

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_5

    .line 2
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:I

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 5
    :cond_1
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_2

    iget v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:I

    .line 7
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3, v4, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9
    :goto_1
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eq v3, v0, :cond_3

    const-string v3, "header may not be null"

    .line 10
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->swapHeader(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    .line 14
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v4, p0

    move v6, p1

    .line 17
    invoke-interface/range {v3 .. v8}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;->onStickyHeaderChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V

    .line 18
    :cond_4
    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHeader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kkiuxx"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_3

    .line 21
    :cond_6
    iget-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    add-int/2addr p1, v0

    .line 22
    :goto_3
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_c

    .line 23
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-eqz v5, :cond_8

    .line 25
    move-object v5, v4

    check-cast v5, Lse/emilsjolander/stickylistheaders/WrapperView;

    invoke-virtual {v5}, Lse/emilsjolander/stickylistheaders/WrapperView;->hasHeader()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v0

    .line 26
    :goto_5
    iget-object v6, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const-string v7, "child"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->containsFooterView(Landroid/view/View;)Z

    move-result v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-boolean v8, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v8, :cond_9

    .line 28
    iget v8, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    if-lt v7, v8, :cond_b

    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    .line 29
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 30
    :cond_c
    :goto_7
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setHeaderOffet(I)V

    .line 31
    iget-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    if-nez p1, :cond_d

    .line 32
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 33
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    .line 35
    :cond_d
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeaderVisibilities()V

    return-void
.end method

.method private final updateHeaderVisibilities()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_9

    .line 6
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {v4}, Lse/emilsjolander/stickylistheaders/WrapperView;->hasHeader()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v4}, Lse/emilsjolander/stickylistheaders/WrapperView;->getHeader()Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_6

    const/4 v4, 0x4

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_8

    :cond_5
    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private final updateOrClearHeader(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getCount()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    if-nez v2, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 4
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "mList.getChildAt(0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-le v4, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeader(I)V

    return-void

    .line 7
    :cond_8
    :goto_4
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final areHeadersSticky()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public filterList(FILjava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIndexBarY:F

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPreviewTextView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    .line 4
    invoke-direct {p0, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->onSelectVibrate(I)V

    return-void
.end method

.method public final getAdapter()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getMDelegate()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getAreHeadersSticky()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->areHeadersSticky()Z

    move-result p0

    return p0
.end method

.method public final getCheckedItemCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCheckedItemIds()[J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCheckedItemPosition()I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p0

    return p0
.end method

.method public final getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p0

    const-string v0, "mList!!.checkedItemPositions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p0

    return p0
.end method

.method public final getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDividerHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    return p0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstVisiblePosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    return p0
.end method

.method public final getFooterViewsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p0

    return p0
.end method

.method public final getHeaderViewsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    return p0
.end method

.method public final getItemAtPosition(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "mList!!.getItemAtPosition(position)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getItemIdAtPosition(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLastVisiblePosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p0

    return p0
.end method

.method public final getListChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "mList!!.getChildAt(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getListChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getOverScrollMode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    return p0
.end method

.method public getPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return p0
.end method

.method public final getPositionForView(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getScrollBarStyle()I
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public final getWrappedList()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    return-object p0
.end method

.method public final invalidateViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public final isDrawingListUnderStickyHeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    return p0
.end method

.method public final isFastScrollAlwaysVisible()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->isFastScrollAlwaysVisible()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->isHorizontalScrollBarEnabled()Z

    move-result p0

    return p0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->isVerticalScrollBarEnabled()Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ListView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz p2, :cond_0

    iget p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :cond_0
    add-int/2addr p1, p4

    .line 6
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget-object p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 7
    iget p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    add-int/2addr p4, p5

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    .line 8
    invoke-virtual {p2, p3, p1, p4, p0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq v0, v1, :cond_0

    const-string v0, "onSaveInstanceState: Handling non empty state of parent class is not implemented"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickyListHeadersListVi"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method protected final recomputePadding()V
    .locals 4

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iget v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public final setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    instance-of v1, p1, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aaaaa: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okllllxxx"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 9
    :goto_0
    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    .line 10
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    .line 11
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-virtual {p1, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void
.end method

.method public final setAreHeadersSticky(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    .line 4
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setHeaderShowFlag(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    .line 6
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setHeaderShowFlag(Z)V

    .line 7
    :goto_0
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public final setChoiceMode(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setClipToPadding(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return-void
.end method

.method public final setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, v0, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final setDividerHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, v0, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final setDrawingListUnderStickyHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final setFastScrollAlwaysVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setIndexBarView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIndexBarView:Landroid/view/View;

    return-void
.end method

.method public final setIndexBarVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIndexBarView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setItemChecked(IZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public final setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    return-void
.end method

.method public final setOnStickyHeaderOffsetChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$setOnTouchListener$1;

    invoke-direct {v1, p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$setOnTouchListener$1;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    .line 2
    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    .line 3
    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    .line 4
    iput p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    .line 5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setPreviewView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPreviewTextView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPreviewxOffset:I

    return-void
.end method

.method public setPreviewVisibility(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPreviewTextView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final setSelectionAfterHeaderView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public final setSelectionFromTop(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 2
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr p2, v1

    .line 3
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final setSelector(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTranscriptMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->showContextMenu()Z

    move-result p0

    return p0
.end method

.method public final smoothScrollBy(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public final smoothScrollByOffset(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    :cond_0
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final smoothScrollToPosition(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    :cond_0
    return-void
.end method

.method public final smoothScrollToPositionFromTop(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr p2, v1

    .line 4
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void
.end method

.method public final smoothScrollToPositionFromTop(III)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 5
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 7
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr p2, v1

    .line 8
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    :cond_2
    return-void
.end method
