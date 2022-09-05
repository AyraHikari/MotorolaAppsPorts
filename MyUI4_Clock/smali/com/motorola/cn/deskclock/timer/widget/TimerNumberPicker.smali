.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;
.super Landroid/widget/LinearLayout;
.source "TimerNumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$f;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;,
        Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00d7\u00022\u00020\u0001:\t\u00d8\u0002\u00d9\u0002\u001e2K3CB.\u0008\u0007\u0012\u0008\u0010\u00ab\u0002\u001a\u00030\u00a8\u0002\u0012\u000c\u0008\u0002\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00d2\u0002\u0012\t\u0008\u0002\u0010\u00d4\u0002\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ!\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u001b\u0010*\u001a\u0004\u0018\u00010\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u0010&J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000eJ\u000f\u0010B\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u000f\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u00109J\u0017\u0010D\u001a\u0002052\u0006\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u00107J\u000f\u0010E\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000eJ\u001b\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010F\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008N\u0010LJ\u0017\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010LJ\u0017\u0010Q\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010LJ7\u0010W\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008[\u0010<J\u0017\u0010^\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008`\u0010_J\u0017\u0010a\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008a\u0010_J\u0017\u0010c\u001a\u00020\u00042\u0006\u0010]\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008e\u0010_J\u000f\u0010f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008f\u0010\u000eJ\u0017\u0010h\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008h\u0010\u001fJ\u001f\u0010i\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008i\u0010<J\u0019\u0010l\u001a\u00020\u000c2\u0008\u0010k\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u000c2\u0008\u0010o\u001a\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020\u000c2\u0008\u0010s\u001a\u0004\u0018\u00010r\u00a2\u0006\u0004\u0008t\u0010uJ\r\u0010v\u001a\u00020\u0004\u00a2\u0006\u0004\u0008v\u00109J\u0015\u0010x\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u0010\u001fJ\u0015\u0010z\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020=\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020\u000f\u00a2\u0006\u0004\u0008|\u0010}J\u0015\u0010\u007f\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u007f\u0010&J\u000f\u0010\u0080\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0080\u0001\u0010}J\u0018\u0010\u0082\u0001\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0082\u0001\u0010&J\u0019\u0010\u0084\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u0083\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J \u0010\u0087\u0001\u001a\u00020\u000c2\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u0002050\u0083\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u0012\u0010\u008c\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008a\u0001J\u0012\u0010\u008d\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008a\u0001J\u0011\u0010\u008e\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u000eJ\u001c\u0010\u0091\u0001\u001a\u00020\u000c2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0014\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u000c2\u0007\u0010]\u001a\u00030\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u0096\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0097\u0001\u0010&J\u001a\u0010\u0099\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0099\u0001\u0010&J\u0018\u0010\u009b\u0001\u001a\u00020\u000c2\u0007\u0010\u009a\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u009b\u0001\u0010&J\u0018\u0010\u009d\u0001\u001a\u00020\u000c2\u0007\u0010\u009c\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u009d\u0001\u0010&J\u001a\u0010\u009f\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u009e\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u009f\u0001\u0010&J\u001c\u0010\u00a1\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00a0\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010&J\u0018\u0010\u00a3\u0001\u001a\u00020\u000c2\u0007\u0010\u00a2\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010&J\u001a\u0010\u00a4\u0001\u001a\u00020\u000c2\u0008\u0010F\u001a\u0004\u0018\u000105\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010&J\u0018\u0010\u00a8\u0001\u001a\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u001fJ\u0018\u0010\u00aa\u0001\u001a\u00020\u000c2\u0007\u0010\u00a9\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001fJ\u001a\u0010\u00ab\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u0096\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010&J\u001a\u0010\u00ac\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010&J\u0019\u0010\u00ae\u0001\u001a\u00020\u000c2\u0007\u0010\u00ad\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00ae\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00b0\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010&J\u001a\u0010\u00b1\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u0096\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010&J\u001a\u0010\u00b2\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010&J\u0019\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00ad\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00af\u0001J\u001a\u0010\u00b3\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00b0\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010&J\u001c\u0010\u00b6\u0001\u001a\u00020\u000c2\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J$\u0010\u00ba\u0001\u001a\u00020\u000c2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u0001052\u0007\u0010\u00b9\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001b\u0010\u00b6\u0001\u001a\u00020\u000c2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u000105\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00a5\u0001J#\u0010\u00bc\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020\u000f2\u0007\u0010\u00b9\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010<J\u001a\u0010\u00b6\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010&J\u000f\u0010\u00bd\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00bd\u0001\u00109J\u000f\u0010\u00be\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00be\u0001\u00109J\u000f\u0010\u00bf\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010}J\u0010\u0010\u00c0\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u008a\u0001J\u0010\u0010\u00c1\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u008a\u0001J\u000f\u0010\u00c2\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010}J\u0011\u0010\u00c3\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010}J\u000f\u0010\u00c4\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010}J\u000f\u0010\u00c5\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00c5\u0001\u00109J\u000f\u0010\u00c6\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010}J\u0010\u0010\u00c7\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u008a\u0001J\u000f\u0010\u00c8\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010}J\u0010\u0010\u00c9\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u008a\u0001J\u0013\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00b4\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00cd\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00cc\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010PR \u0010\u00d2\u0001\u001a\t\u0018\u00010\u00cf\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010PR\u0018\u0010\u00d6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010PR\u0017\u0010\u00d7\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010PR\u0017\u0010\u00d8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010PR\u0018\u0010\u00da\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010PR\u0018\u0010\u00dc\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00db\u0001\u0010PR\u0017\u0010\u00dd\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010PR\u0019\u0010\u00df\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00ba\u0001R\u0019\u0010\u00e2\u0001\u001a\u00030\u00e0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00e1\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0019\u0010\u00e5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00ba\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010PR\u0018\u0010\u00e8\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00e7\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010PR-\u0010\u00ee\u0001\u001a\u0004\u0018\u00010G2\u0008\u0010F\u001a\u0004\u0018\u00010G8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f0\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00ef\u0001R\u0018\u0010\u00f2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f1\u0001\u0010PR\u0018\u0010\u00f3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00ba\u0001R\u0018\u0010\u00f5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f4\u0001\u0010PR\'\u0010w\u001a\u0004\u0018\u00010\u00048F@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008w\u0010\u00f6\u0001\u001a\u0005\u0008v\u0010\u00f7\u0001\"\u0005\u0008x\u0010\u00f8\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00fb\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010PR\"\u0010\u00fd\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00fc\u0001R\u0018\u0010\u00ff\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fe\u0001\u0010PR\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0086\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00ba\u0001R\u0019\u0010\u008a\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0085\u0002R\u0018\u0010\u008c\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0002\u0010PR!\u0010\u008f\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001050\u008d\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u008e\u0002R\u0018\u0010\u0090\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010PR\u0018\u0010\u0091\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0085\u0002R\u0018\u0010\u0093\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0002\u0010PR\u0018\u0010\u0095\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0002\u0010PR\u0018\u0010\u0096\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010PR\u0017\u0010\u0097\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010PR,\u00104\u001a\u0004\u0018\u00010\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u009d\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0002\u0010PR\u001a\u0010\u009f\u0002\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u009e\u0002R\u0019\u0010\u00a2\u0002\u001a\u00030\u00a0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00a1\u0002R\u001c\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0017\u0010\u00a7\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010PR\u001a\u0010\u00ab\u0002\u001a\u00030\u00a8\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0018\u0010\u00ad\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0002\u0010PR\u0018\u0010\u00af\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0002\u0010PR\u0018\u0010\u00b1\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0002\u0010PR\u0018\u0010\u00b2\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00ba\u0001R\u0018\u0010\u00b3\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00ba\u0001R\u0019\u0010\u00b5\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u0085\u0002R\u0017\u0010\u00b6\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010PR \u0010\u00ba\u0002\u001a\t\u0018\u00010\u00b7\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00bb\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00ba\u0001R\u0019\u0010\u00bd\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00ba\u0001R\u0019\u0010\u00bf\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00ba\u0001R\u0018\u0010\u00c1\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0002\u0010PR\u0018\u0010\u00c2\u0002\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00e7\u0001R\u0018\u0010\u00c4\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0002\u0010PR\u001b\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00c5\u0002R\u0017\u0010\u00c7\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010PR\u0017\u0010\u00c8\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010PR\u0019\u0010\u00ca\u0002\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00c9\u0002R\u0017\u0010\u00cb\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010PR\u0017\u0010\u00cc\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010PR\u001a\u0010\u00ce\u0002\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00cd\u0002R\u0017\u0010\u00cf\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010PR\u0019\u0010\u00d1\u0002\u001a\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u008a\u0001\u00a8\u0006\u00da\u0002"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;",
        "Landroid/widget/LinearLayout;",
        "Lcom/motorola/cn/deskclock/timer/widget/a;",
        "scroller",
        "",
        "u",
        "(Lcom/motorola/cn/deskclock/timer/widget/a;)Z",
        "Landroid/graphics/Paint$FontMetrics;",
        "fontMetrics",
        "",
        "k",
        "(Landroid/graphics/Paint$FontMetrics;)F",
        "",
        "K",
        "()V",
        "",
        "measureSpec",
        "maxSize",
        "t",
        "(II)I",
        "minSize",
        "measuredSize",
        "D",
        "(III)I",
        "p",
        "current",
        "notifyChange",
        "G",
        "(Ljava/lang/Integer;Z)V",
        "increment",
        "c",
        "(Z)V",
        "o",
        "n",
        "x",
        "(Lcom/motorola/cn/deskclock/timer/widget/a;)V",
        "scrollState",
        "w",
        "(I)V",
        "velocity",
        "h",
        "selectorIndex",
        "l",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "getSelectorIndices",
        "()[I",
        "selectorIndices",
        "m",
        "([I)V",
        "d",
        "f",
        "value",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "L",
        "()Z",
        "previous",
        "v",
        "(II)V",
        "",
        "delayMillis",
        "y",
        "(ZJ)V",
        "C",
        "B",
        "g",
        "j",
        "H",
        "formatter",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;",
        "J",
        "(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;",
        "dp",
        "e",
        "(F)F",
        "px",
        "z",
        "sp",
        "I",
        "A",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "dispatchTouchEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchTrackballEvent",
        "computeScroll",
        "enabled",
        "setEnabled",
        "scrollBy",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;",
        "onValueChangedListener",
        "setOnValueChangedListener",
        "(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;)V",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;",
        "onScrollListener",
        "setOnScrollListener",
        "(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;)V",
        "getWrapSelectorWheel",
        "wrapSelectorWheel",
        "setWrapSelectorWheel",
        "intervalMillis",
        "setOnLongPressUpdateInterval",
        "(J)V",
        "getMinValue",
        "()I",
        "minValue",
        "setMinValue",
        "getMaxValue",
        "maxValue",
        "setMaxValue",
        "",
        "getDisplayedValues",
        "()[Ljava/lang/String;",
        "displayedValues",
        "setDisplayedValues",
        "([Ljava/lang/String;)V",
        "getTopFadingEdgeStrength",
        "()F",
        "getBottomFadingEdgeStrength",
        "getLeftFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "color",
        "setDividerColor",
        "colorId",
        "setDividerColorResource",
        "distance",
        "setDividerDistance",
        "thickness",
        "setDividerThickness",
        "order",
        "setOrder",
        "orientation",
        "setOrientation",
        "count",
        "setWheelItemCount",
        "setFormatter",
        "(Ljava/lang/String;)V",
        "stringId",
        "fadingEdgeEnabled",
        "setFadingEdgeEnabled",
        "scrollerEnabled",
        "setScrollerEnabled",
        "setSelectedTextColor",
        "setSelectedTextColorResource",
        "textSize",
        "setSelectedTextSize",
        "(F)V",
        "dimenId",
        "setTextColor",
        "setTextColorResource",
        "setTextSize",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "string",
        "style",
        "F",
        "(Ljava/lang/String;I)V",
        "E",
        "r",
        "q",
        "getDividerColor",
        "getDividerDistance",
        "getDividerThickness",
        "getOrder",
        "getOrientation",
        "getWheelItemCount",
        "s",
        "getSelectedTextColor",
        "getSelectedTextSize",
        "getTextColor",
        "getTextSize",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;",
        "mOnValueChangeListener",
        "mWheelItemCount",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;",
        "P",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;",
        "mChangeCurrentByOneFromLongPressCommand",
        "N",
        "mPreviousScrollerY",
        "k0",
        "mRightOfSelectionDividerRight",
        "mTextColor",
        "mSelectorElementSize",
        "e0",
        "mSelectionDividersDistance",
        "i0",
        "mBottomSelectionDividerBottom",
        "mRealWheelItemCount",
        "m0",
        "mWidth",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "mSelectedText",
        "mLongPressUpdateInterval",
        "T",
        "mLastDownOrMoveEventY",
        "mSelectedTextColor",
        "Lcom/motorola/cn/deskclock/timer/widget/a;",
        "mAdjustScroller",
        "mMinWidth",
        "getFormatter2",
        "()Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;",
        "setFormatter2",
        "(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;)V",
        "formatter2",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;",
        "mOnScrollListener",
        "j0",
        "mLeftOfSelectionDividerLeft",
        "mSelectedTextSize",
        "p0",
        "mOrder",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "S",
        "mLastDownOrMoveEventX",
        "mSelectorTextGapWidth",
        "[Ljava/lang/String;",
        "mDisplayedValues",
        "h0",
        "mTopSelectionDividerTop",
        "Landroid/graphics/drawable/Drawable;",
        "c0",
        "Landroid/graphics/drawable/Drawable;",
        "mSelectionDivider",
        "b0",
        "Z",
        "mWrapSelectorWheel",
        "n0",
        "mHeight",
        "r0",
        "mScrollerEnabled",
        "a0",
        "mMaximumFlingVelocity",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "mSelectorIndexToStringCache",
        "mSelectorTextGapHeight",
        "mComputeMaxWidth",
        "M",
        "mPreviousScrollerX",
        "V",
        "mTouchSlop",
        "mWheelMiddleItemIndex",
        "mMinHeight",
        "getValue",
        "()Ljava/lang/Integer;",
        "setValue",
        "(Ljava/lang/Integer;)V",
        "W",
        "mMinimumFlingVelocity",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;",
        "mFormatter",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mSelectorWheelPaint",
        "Landroid/view/VelocityTracker;",
        "U",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "mCurrentScrollOffset",
        "Landroid/content/Context;",
        "s0",
        "Landroid/content/Context;",
        "mContext",
        "g0",
        "mScrollState",
        "o0",
        "mOrientation",
        "l0",
        "mLastHandledDownDpadKeyCode",
        "mTextSize",
        "mSelectedTextCenterX",
        "q0",
        "mFadingEdgeEnabled",
        "mMaxWidth",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$f;",
        "O",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$f;",
        "mSetSelectionCommand",
        "mSelectedTextCenterY",
        "Q",
        "mLastDownEventX",
        "R",
        "mLastDownEventY",
        "f0",
        "mSelectionDividerThickness",
        "mFlingScroller",
        "d0",
        "mSelectionDividerColor",
        "Landroid/graphics/Typeface;",
        "mTypeface",
        "mMaxHeight",
        "mValue",
        "[I",
        "mSelectorIndices",
        "mMaxValue",
        "mInitialScrollOffset",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "mMinValue",
        "getMaxTextSize",
        "maxTextSize",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "t0",
        "a",
        "b",
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
.field public static final t0:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;


# instance fields
.field private A:J

.field private final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private final G:Landroid/graphics/Paint;

.field private H:I

.field private I:I

.field private J:I

.field private final K:Lcom/motorola/cn/deskclock/timer/widget/a;

.field private final L:Lcom/motorola/cn/deskclock/timer/widget/a;

.field private M:I

.field private N:I

.field private O:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$f;

.field private P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/view/VelocityTracker;

.field private final V:I

.field private final W:I

.field private final a0:I

.field private b0:Z

.field private c0:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/widget/EditText;

.field private d0:I

.field private e:F

.field private e0:I

.field private f:F

.field private f0:I

.field private g:I

.field private g0:I

.field private h:I

.field private h0:I

.field private i:I

.field private i0:I

.field private j:I

.field private j0:I

.field private final k:Z

.field private k0:I

.field private l:I

.field private l0:I

.field private m:I

.field private final m0:F

.field private n:F

.field private final n0:F

.field private o:F

.field private o0:I

.field private p:Landroid/graphics/Typeface;

.field private p0:I

.field private q:I

.field private q0:Z

.field private r:I

.field private r0:Z

.field private s:[Ljava/lang/String;

.field private final s0:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;

.field private y:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;

.field private z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t0:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$g;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s0:Landroid/content/Context;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    const/high16 v2, 0x41c80000    # 25.0f

    .line 5
    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    .line 6
    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    const/4 v6, 0x1

    .line 7
    iput v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    const/16 v2, 0x64

    .line 8
    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    const-wide/16 v2, 0x12c

    .line 9
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->A:J

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B:Landroid/util/SparseArray;

    const/4 v2, 0x5

    .line 11
    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C:I

    .line 12
    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->D:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 13
    div-int/2addr v3, v4

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    new-array v3, v2, [I

    .line 14
    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    const/high16 v3, -0x80000000

    .line 15
    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    .line 16
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d0:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l0:I

    .line 18
    iput-boolean v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    .line 19
    iput-boolean v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r0:Z

    .line 20
    sget-object v3, Lcom/motorola/cn/deskclock/R$styleable;->TimerNumberPicker:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v3, "mContext.obtainStyledAtt\u2026umberPicker, defStyle, 0)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08021f

    .line 21
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    .line 22
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d0:I

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d0:I

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 24
    invoke-static {v6, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 25
    invoke-virtual {v7, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e0:I

    int-to-float v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 27
    invoke-static {v6, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 28
    invoke-virtual {v7, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    const/16 v3, 0x8

    .line 29
    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p0:I

    const/16 v4, 0x9

    .line 30
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o0:I

    const/16 v4, 0x12

    .line 31
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m0:F

    .line 32
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n0:F

    .line 33
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H()V

    .line 34
    iput-boolean v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k:Z

    .line 35
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    const/16 v9, 0x10

    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    .line 36
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    const/4 v10, 0x6

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    .line 37
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    const/4 v10, 0x7

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    .line 38
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    const/16 v10, 0xb

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    .line 39
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    invoke-direct {p0, v8}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I(F)F

    move-result v8

    const/16 v10, 0xc

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    .line 40
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    const/16 v10, 0xd

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    .line 41
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    invoke-direct {p0, v8}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I(F)F

    move-result v8

    const/16 v10, 0xe

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    const/16 v8, 0xf

    .line 42
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p:Landroid/graphics/Typeface;

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    move-result-object v8

    iput-object v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    .line 44
    iget-boolean v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    const/4 v10, 0x3

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    .line 45
    iget-boolean v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r0:Z

    const/16 v10, 0xa

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r0:Z

    .line 46
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C:I

    const/16 v10, 0x11

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C:I

    .line 47
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const-string v8, "layout_inflater"

    .line 48
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/view/LayoutInflater;

    const v10, 0x7f0c005f

    .line 49
    invoke-virtual {v8, v10, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v8, 0x7f09020b

    .line 50
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 52
    invoke-virtual {v8, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 53
    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 54
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iput-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    .line 58
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setSelectedTextColor(I)V

    .line 59
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setTextColor(I)V

    .line 60
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setTextSize(F)V

    .line 61
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setSelectedTextSize(F)V

    .line 62
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p:Landroid/graphics/Typeface;

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setFormatter2(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;)V

    .line 64
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    .line 65
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setValue(Ljava/lang/Integer;)V

    .line 66
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setMaxValue(I)V

    .line 67
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setMinValue(I)V

    .line 68
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C:I

    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setWheelItemCount(I)V

    const/16 v5, 0x13

    .line 69
    iget-boolean v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    .line 70
    invoke-virtual {p0, v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setWrapSelectorWheel(Z)V

    int-to-float v0, v0

    cmpg-float v5, v4, v0

    if-eqz v5, :cond_0

    cmpg-float v5, v2, v0

    if-eqz v5, :cond_0

    .line 71
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 72
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    goto :goto_0

    :cond_0
    cmpg-float v5, v4, v0

    if-eqz v5, :cond_1

    .line 73
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 74
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v0, v2, v0

    if-eqz v0, :cond_2

    .line 75
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h:I

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 76
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 77
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v2, "configuration"

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->V:I

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->W:I

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/2addr v0, v3

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->a0:I

    .line 81
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v6}, Lcom/motorola/cn/deskclock/timer/widget/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    .line 82
    new-instance v8, Lcom/motorola/cn/deskclock/timer/widget/a;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/widget/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 86
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    return p1
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->O:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final D(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    sget-object p1, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t0:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$b;->a(III)I

    move-result p2

    :cond_0
    return p2
.end method

.method private final G(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :goto_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v(II)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    const/16 v1, 0x40

    const/16 v2, 0xb4

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g:I

    int-to-float v0, v1

    .line 3
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h:I

    int-to-float v0, v2

    .line 4
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    .line 5
    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j:I

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g:I

    int-to-float v0, v2

    .line 7
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h:I

    int-to-float v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    .line 9
    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j:I

    :goto_0
    return-void
.end method

.method private final I(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final J(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$h;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$h;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getMaxTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/16 v2, 0x9

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 6
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 8
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j:I

    if-eq v1, v0, :cond_8

    .line 11
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    if-le v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method private final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->A:J

    return-wide v0
.end method

.method private final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u(Lcom/motorola/cn/deskclock/timer/widget/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u(Lcom/motorola/cn/deskclock/timer/widget/a;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    neg-int v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/deskclock/timer/widget/a;->o(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    const/4 v12, 0x0

    const/16 v13, 0x12c

    invoke-virtual/range {v8 .. v13}, Lcom/motorola/cn/deskclock/timer/widget/a;->o(IIIII)V

    goto :goto_0

    .line 8
    :cond_2
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    neg-int v4, p1

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/widget/a;->o(IIIII)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    const/16 v11, 0x12c

    invoke-virtual/range {v6 .. v11}, Lcom/motorola/cn/deskclock/timer/widget/a;->o(IIIII)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private final d([I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-ge v0, v1, :cond_2

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    :cond_2
    const/4 v1, 0x0

    .line 6
    aput v0, p1, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f(I)V

    return-void
.end method

.method private final e(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p0, v2, p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final g()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    div-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_1

    if-lez v0, :cond_0

    neg-int v3, v3

    :cond_0
    add-int/2addr v0, v3

    :cond_1
    move v6, v0

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v7, 0x320

    move v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/deskclock/timer/widget/a;->o(IIIII)V

    goto :goto_0

    .line 6
    :cond_2
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x320

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/deskclock/timer/widget/a;->o(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private final getMaxTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final getSelectorIndices()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    return-object p0
.end method

.method private final h(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/cn/deskclock/timer/widget/a;->e(IIIIIIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/cn/deskclock/timer/widget/a;->e(IIIIIIII)V

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    if-lez p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/cn/deskclock/timer/widget/a;->e(IIIIIIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/cn/deskclock/timer/widget/a;->e(IIIIIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final j(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final k(Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final l(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    sub-int/2addr p1, v1

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    sub-int/2addr v1, p0

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-ge v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    sub-int/2addr p1, p0

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final m([I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-le v0, v1, :cond_2

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    .line 6
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f(I)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getSelectorIndices()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    float-to-int v3, v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q:I

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r:I

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    .line 13
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f:F

    float-to-int v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    .line 14
    :goto_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    .line 15
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getValue()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-boolean v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v3

    .line 9
    aget v4, v0, v3

    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final u(Lcom/motorola/cn/deskclock/timer/widget/a;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->h()I

    move-result p1

    sub-int/2addr v1, p1

    .line 4
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    rem-int/2addr p1, v3

    .line 5
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->scrollBy(II)V

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->i()I

    move-result p1

    sub-int/2addr v1, p1

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    rem-int/2addr p1, v3

    .line 10
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method private final v(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->x:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    invoke-interface {p2, p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;->a(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;II)V

    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g0:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->y:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;->a(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;I)V

    :cond_1
    return-void
.end method

.method private final x(Lcom/motorola/cn/deskclock/timer/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final y(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->P:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final z(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final E(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F(Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    .line 3
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    .line 5
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->d()Z

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->h()I

    move-result v1

    .line 9
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->l()I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    .line 11
    :cond_2
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->scrollBy(II)V

    .line 12
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->M:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->i()I

    move-result v1

    .line 14
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->m()I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    .line 16
    :cond_4
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->scrollBy(II)V

    .line 17
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->N:I

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->x(Lcom/motorola/cn/deskclock/timer/widget/a;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l0:I

    return v3

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getMinValue()I

    move-result v5

    if-le v1, v5, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getMaxValue()I

    move-result v5

    if-ge v1, v5, :cond_6

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l0:I

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move v4, v3

    .line 11
    :cond_7
    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c(Z)V

    :cond_8
    return v3

    .line 12
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    return-object p0
.end method

.method public final getDividerColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d0:I

    return p0
.end method

.method public final getDividerDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e0:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z(F)F

    move-result p0

    return p0
.end method

.method public final getDividerThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z(F)F

    move-result p0

    return p0
.end method

.method public final getFormatter2()Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    return-object p0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p0:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o0:I

    return p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSelectedTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    return p0
.end method

.method public final getSelectedTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    return p0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I(F)F

    move-result p0

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getWheelItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C:I

    return p0
.end method

.method public final getWrapSelectorWheel()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getWrapSelectorWheel()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    int-to-float v0, v0

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBaseline()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->D:I

    if-ge v4, v1, :cond_1

    .line 6
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j0:I

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 8
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->D:I

    if-ge v4, v1, :cond_1

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i0:I

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getSelectorIndices()[I

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_8

    .line 13
    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    if-ne v5, v6, :cond_2

    .line 14
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_3
    aget v6, v1, v6

    .line 19
    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    if-ne v5, v7, :cond_4

    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k(Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    goto :goto_5

    .line 26
    :cond_7
    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const-string v0, "onDraw: draw divider"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerNumberPicker"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j0:I

    .line 32
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    add-int/2addr v1, v0

    .line 33
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k0:I

    .line 36
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    sub-int v1, v0, v1

    .line 37
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 39
    :cond_9
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h0:I

    .line 40
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    add-int/2addr v1, v0

    .line 41
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i0:I

    .line 44
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    sub-int v1, v0, v1

    .line 45
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    mul-int/2addr v1, v2

    .line 5
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    sub-int/2addr v3, v0

    mul-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->Q:F

    .line 7
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->S:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 12
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 15
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->Q:F

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j0:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k0:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->y(ZJ)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->y(ZJ)V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->R:F

    .line 23
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->T:F

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 27
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 28
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/widget/a;->n()Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    .line 31
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L:Lcom/motorola/cn/deskclock/timer/widget/a;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/timer/widget/a;->f(Z)V

    goto :goto_0

    .line 32
    :cond_8
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->R:F

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h0:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i0:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    .line 33
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->y(ZJ)V

    goto :goto_0

    .line 36
    :cond_a
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->y(ZJ)V

    :cond_b
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 3
    iget-object p4, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 4
    iget-object p5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 5
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 6
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 8
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e:F

    .line 9
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f:F

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o()V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n()V

    .line 12
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e0:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->k0:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e0:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i0:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->j:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h:I

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t(II)I

    move-result v1

    .line 3
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->i:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->D(III)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->D(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->U:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->U:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g0:I

    if-eq v0, v3, :cond_4

    .line 10
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->Q:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->V:I

    if-le v0, v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    .line 13
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->S:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->scrollBy(II)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17
    :cond_5
    :goto_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->S:F

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 19
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g0:I

    if-eq v0, v3, :cond_7

    .line 20
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->R:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->V:I

    if-le v0, v1, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->B()V

    .line 23
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->T:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->scrollBy(II)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 27
    :cond_8
    :goto_1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->T:F

    goto/16 :goto_5

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C()V

    .line 29
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->U:Landroid/view/VelocityTracker;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->a0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->W:I

    if-le v4, v5, :cond_a

    .line 34
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h(I)V

    .line 35
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto/16 :goto_4

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 37
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->Q:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 38
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->V:I

    if-gt v0, v2, :cond_d

    .line 39
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_b

    .line 40
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c(Z)V

    goto :goto_2

    :cond_b
    if-gez p1, :cond_c

    .line 41
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c(Z)V

    goto :goto_2

    .line 42
    :cond_c
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g()Z

    goto :goto_2

    .line 43
    :cond_d
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g()Z

    .line 44
    :goto_2
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto :goto_4

    .line 45
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->W:I

    if-le v4, v5, :cond_f

    .line 47
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->h(I)V

    .line 48
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    goto :goto_4

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 50
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->R:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 51
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->V:I

    if-gt v0, v2, :cond_12

    .line 52
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_10

    .line 53
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c(Z)V

    goto :goto_3

    :cond_10
    if-gez p1, :cond_11

    .line 54
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c(Z)V

    goto :goto_3

    .line 55
    :cond_11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g()Z

    goto :goto_3

    .line 56
    :cond_12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->g()Z

    .line 57
    :goto_3
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w(I)V

    .line 58
    :goto_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->U:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->U:Landroid/view/VelocityTracker;

    :goto_5
    return v3
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getOrder()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r0:Z

    return p0
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-gt p2, v1, :cond_1

    .line 6
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p2, :cond_4

    if-gez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-lt p2, v1, :cond_4

    .line 8
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-lt p2, v1, :cond_3

    .line 10
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 11
    :cond_3
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p2, :cond_4

    if-gez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-gt p2, v1, :cond_4

    .line 12
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 13
    :cond_4
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    .line 14
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p1, v0, p1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-gt p1, v1, :cond_6

    .line 17
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 18
    :cond_6
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p1, :cond_9

    if-gez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p1, v0, p1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-lt p1, v1, :cond_9

    .line 19
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 20
    :cond_7
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p1, v0, p1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-lt p1, v1, :cond_8

    .line 21
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 22
    :cond_8
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p1, :cond_9

    if-gez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p1, v0, p1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-gt p1, v1, :cond_9

    .line 23
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    return-void

    .line 24
    :cond_9
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    .line 25
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r:I

    .line 26
    :cond_a
    :goto_0
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    sub-int v1, p2, v1

    const/4 v2, 0x1

    if-le v1, p1, :cond_c

    .line 27
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    .line 28
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d([I)V

    goto :goto_1

    .line 30
    :cond_b
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m([I)V

    .line 31
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G(Ljava/lang/Integer;Z)V

    .line 32
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    if-ge p2, v1, :cond_a

    .line 33
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    goto :goto_0

    .line 34
    :cond_c
    :goto_2
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    sub-int v1, p2, v1

    neg-int v3, p1

    if-ge v1, v3, :cond_e

    .line 35
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    .line 36
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 37
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m([I)V

    goto :goto_3

    .line 38
    :cond_d
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d([I)V

    .line 39
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G(Ljava/lang/Integer;Z)V

    .line 40
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    aget p2, v0, p2

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    if-le p2, v1, :cond_c

    .line 41
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->I:I

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J:I

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayedValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p()V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K()V

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d0:I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->c0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setDividerColor(I)V

    return-void
.end method

.method public final setDividerDistance(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e0:I

    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->e(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->f0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->q0:Z

    return-void
.end method

.method public final setFormatter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public final setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->J(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setFormatter2(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;)V

    return-void
.end method

.method public final setFormatter2(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->z:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$c;

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    .line 2
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    if-ge p1, v2, :cond_1

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    .line 4
    :cond_1
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    array-length v2, v2

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setWrapSelectorWheel(Z)V

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p()V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    if-le p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->v:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    array-length p1, p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setWrapSelectorWheel(Z)V

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p()V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->L()Z

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->K()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->A:J

    return-void
.end method

.method public final setOnScrollListener(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->y:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$d;

    return-void
.end method

.method public final setOnValueChangedListener(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->x:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$e;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p0:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o0:I

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->H()V

    return-void
.end method

.method public final setScrollerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->r0:Z

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->l:I

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final setSelectedTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public final setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->o:F

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->A(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public final setSelectedTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->m:I

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->n:F

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->setTextSize(F)V

    return-void
.end method

.method public final setTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E(II)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->p:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->d:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public final setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F(Ljava/lang/String;I)V

    return-void
.end method

.method public final setValue(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->G(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final setWheelItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->D:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->C:I

    .line 3
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->E:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wheel item count must be >= 1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWrapSelectorWheel(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->u:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->F:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b0:Z

    :cond_2
    return-void
.end method
