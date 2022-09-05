.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$e;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$g;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$CustomEditText;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;,
        Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0091\u00022\u00020\u0001:\u001a\u0092\u0002\u0093\u0002\u0094\u0002\u00be\u0001\u0095\u0002\u00de\u0001\u00c9\u0001\u00b7\u0001\u00b9\u0001\u00a4\u0001\u00c1\u0001\u0096\u0001\u00f8\u0001B.\u0008\u0007\u0012\u0008\u0010\u008b\u0002\u001a\u00030\u008a\u0002\u0012\u000c\u0008\u0002\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008c\u0002\u0012\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u008f\u0002\u0010\u0090\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010#J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010\tJ\u000f\u0010=\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008=\u0010\tJ\u000f\u0010>\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008>\u0010\tJ\u000f\u0010?\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010\tJ\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u00107J\u000f\u0010E\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u00104J\u0013\u0010G\u001a\u00060FR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ7\u0010N\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008R\u00107J\u0017\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008W\u0010VJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008X\u0010VJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010T\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008\\\u0010VJ\u0017\u0010]\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\u0014\u00a2\u0006\u0004\u0008]\u0010VJ\u000f\u0010^\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008^\u0010\tJ\u0017\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010\u001cJ\u001f\u0010c\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008c\u00107J\u000f\u0010d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010l\u001a\u00020\u00072\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010p\u001a\u00020\u00072\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010s\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008r\u00104J\u0017\u0010v\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008u\u0010\u001cJ\u0015\u0010x\u001a\u00020\u00072\u0006\u0010w\u001a\u000208\u00a2\u0006\u0004\u0008x\u0010yJ\r\u0010z\u001a\u00020\u000c\u00a2\u0006\u0004\u0008z\u0010eJ\u0015\u0010|\u001a\u00020\u00072\u0006\u0010{\u001a\u00020\u000c\u00a2\u0006\u0004\u0008|\u0010#J\r\u0010}\u001a\u00020\u000c\u00a2\u0006\u0004\u0008}\u0010eJ\u0015\u0010\u007f\u001a\u00020\u00072\u0006\u0010~\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u007f\u0010#J\u0019\u0010\u0081\u0001\u001a\u000b\u0012\u0004\u0012\u000200\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J \u0010\u0084\u0001\u001a\u00020\u00072\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0080\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0014\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0086\u0001H\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0088\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\tJ\u001c\u0010\u008d\u0001\u001a\u00020\u00072\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0014\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00072\u0007\u0010T\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0013\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0018\u0010\u0097\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010\nR\u0018\u0010\u0099\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010\nR\u0017\u0010\u009a\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u001e\u0010\u009e\u0001\u001a\u00070\u009b\u0001R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\"\u0010\u00a2\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001000\u009f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0018R\u0018\u0010\u00a5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010\nR\u0017\u0010\u00a6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\nR\u001b\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010+R\u0017\u0010\u00ac\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\nR\u0017\u0010\u00ad\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\"\u0010t\u001a\u00020\u00048F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u0018\u001a\u0004\u0008s\u00104\"\u0004\u0008v\u0010\u001cR\u0017\u0010\u00ae\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\nR\u0018\u0010\u00b0\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010\nR\u0018\u0010\u00b2\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010\nR\u0017\u0010\u00b3\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R&\u0010/\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b4\u0001\u0010e\"\u0005\u0008\u00b5\u0001\u0010#R\u0017\u0010\u00b6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\nR\u0018\u0010\u00b8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010\nR\u0018\u0010\u00ba\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010\nR\u0018\u0010\u00bc\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\nR\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c2\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010\nR\u0019\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00c4\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\nR\u0018\u0010\u00c7\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00101R\u001a\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cd\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010\u0018R\u001f\u0010\u00d0\u0001\u001a\t\u0018\u00010\u00ce\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00cf\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\"\u0010\u00d8\u0001\u001a\u000b\u0012\u0004\u0012\u000200\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00da\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00d9\u0001R\u001b\u0010\u00dd\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00bf\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010\nR\u001b\u0010\u00e4\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e5\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00d9\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0018R\u0017\u0010\u00e7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\nR\u001b\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00e9\u0001R\u001f\u0010\u00ed\u0001\u001a\t\u0018\u00010\u00eb\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00ec\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\nR\u0018\u0010\u00ef\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00101R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00a8\u0001R\u001b\u0010\u00f4\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u0010\u0018R\u0017\u0010\u00f7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\nR\u0018\u0010\u00f9\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0001\u0010\u0018R\u001f\u0010\u00fc\u0001\u001a\u0008\u0018\u00010FR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0018\u0010\u00fe\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00fd\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010\nR\u0017\u0010\u0081\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0017\u0010\u0082\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\nR\u0018\u0010\u0084\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0002\u0010\nR\u0018\u0010\u0086\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0002\u0010\nR\u001f\u0010\u0089\u0002\u001a\t\u0018\u00010\u0087\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u0088\u0002\u00a8\u0006\u0096\u0002"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;",
        "Landroid/widget/LinearLayout;",
        "Lcom/motorola/cn/deskclock/widget/d;",
        "scroller",
        "",
        "O",
        "(Lcom/motorola/cn/deskclock/widget/d;)Z",
        "",
        "a0",
        "()V",
        "I",
        "b0",
        "",
        "measureSpec",
        "maxSize",
        "N",
        "(II)I",
        "minSize",
        "measuredSize",
        "Y",
        "(III)I",
        "M",
        "current",
        "notifyChange",
        "Z",
        "(IZ)V",
        "increment",
        "A",
        "(Z)V",
        "L",
        "K",
        "R",
        "(Lcom/motorola/cn/deskclock/widget/d;)V",
        "scrollState",
        "Q",
        "(I)V",
        "velocityY",
        "E",
        "selectorIndex",
        "H",
        "(I)I",
        "",
        "selectorIndices",
        "J",
        "([I)V",
        "B",
        "C",
        "value",
        "",
        "F",
        "(I)Ljava/lang/String;",
        "c0",
        "()Z",
        "previous",
        "P",
        "(II)V",
        "",
        "delayMillis",
        "T",
        "(ZJ)V",
        "X",
        "S",
        "W",
        "V",
        "G",
        "(Ljava/lang/String;)I",
        "selectionStart",
        "selectionEnd",
        "U",
        "D",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;",
        "getSupportAccessibilityNodeProvider",
        "()Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;",
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
        "dispatchHoverEvent",
        "computeScroll",
        "enabled",
        "setEnabled",
        "x",
        "y",
        "scrollBy",
        "getSolidColor",
        "()I",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;",
        "onValueChangedListener",
        "setOnValueChangedListener",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;",
        "onScrollListener",
        "setOnScrollListener",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;)V",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;",
        "formatter",
        "setFormatter",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;)V",
        "getWrapSelectorWheel1",
        "getWrapSelectorWheel",
        "wrapSelectorWheel",
        "setWrapSelectorWheel1",
        "setWrapSelectorWheel",
        "intervalMillis",
        "setOnLongPressUpdateInterval",
        "(J)V",
        "getMinValue",
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
        "",
        "getTopFadingEdgeStrength",
        "()F",
        "getBottomFadingEdgeStrength",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "Landroid/view/accessibility/AccessibilityNodeProvider;",
        "getAccessibilityNodeProvider",
        "()Landroid/view/accessibility/AccessibilityNodeProvider;",
        "mTouchSlop",
        "k",
        "mMaxWidth",
        "j0",
        "mSpaceBetween",
        "mLastDownEventTime",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;",
        "h0",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;",
        "mPressedStateHelper",
        "Landroid/util/SparseArray;",
        "w",
        "Landroid/util/SparseArray;",
        "mSelectorIndexToStringCache",
        "mIngonreMoveEvents",
        "i",
        "mMaxHeight",
        "mSolidColor",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mSelectionDivider",
        "v",
        "mLongPressUpdateInterval",
        "mCurrentScrollOffset",
        "mTopSelectionDividerTop",
        "mScrollState",
        "p",
        "mMinValue",
        "r",
        "mValue",
        "mWrapSelectorWheel",
        "getValue",
        "setValue",
        "mSelectorElementHeight",
        "g",
        "mSelectionDividersDistance",
        "h",
        "mMinHeight",
        "n",
        "mSelectorTextGapHeight",
        "Landroid/widget/ImageButton;",
        "d",
        "Landroid/widget/ImageButton;",
        "mIncrementButton",
        "j",
        "mMinWidth",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mSelectorWheelPaint",
        "mPreviousScrollerY",
        "mLastDownOrMoveEventY",
        "Landroid/widget/EditText;",
        "f",
        "Landroid/widget/EditText;",
        "mInputText",
        "f0",
        "mDecrementVirtualButtonPressed",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;",
        "mBeginSoftInputOnLongPressCommand",
        "Landroid/content/res/Resources;",
        "k0",
        "Landroid/content/res/Resources;",
        "mResources",
        "mMinimumFlingVelocity",
        "o",
        "[Ljava/lang/String;",
        "mDisplayedValues",
        "Lcom/motorola/cn/deskclock/widget/d;",
        "mFlingScroller",
        "t",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;",
        "mOnScrollListener",
        "e",
        "mDecrementButton",
        "q",
        "mMaxValue",
        "s",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;",
        "mOnValueChangeListener",
        "mAdjustScroller",
        "mHasSelectorWheel",
        "mSelectionDividerHeight",
        "Landroid/view/VelocityTracker;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;",
        "mSetSelectionCommand",
        "mInitialScrollOffset",
        "mLastDownEventY",
        "z",
        "mVirtualButtonPressedDrawable",
        "u",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;",
        "mFormatter",
        "e0",
        "mIncrementVirtualButtonPressed",
        "mMaximumFlingVelocity",
        "l",
        "mComputeMaxWidth",
        "g0",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;",
        "mAccessibilityNodeProvider",
        "[I",
        "mSelectorIndices",
        "m",
        "mTextSize",
        "mShowSoftInputOnTap",
        "mBottomSelectionDividerBottom",
        "d0",
        "mLastHoveredChildVirtualViewId",
        "i0",
        "mLastHandledDownDpadKeyCode",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;",
        "mChangeCurrentByOneFromLongPressCommand",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "m0",
        "a",
        "b",
        "c",
        "CustomEditText",
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
.field private static final l0:[C

.field public static final m0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Lcom/motorola/cn/deskclock/widget/d;

.field private final E:Lcom/motorola/cn/deskclock/widget/d;

.field private F:I

.field private G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

.field private H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

.field private I:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

.field private J:F

.field private K:J

.field private L:F

.field private M:Landroid/view/VelocityTracker;

.field private final N:I

.field private final O:I

.field private final P:I

.field private Q:Z

.field private final R:I

.field private final S:Z

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final U:I

.field private V:I

.field private W:Z

.field private a0:Z

.field private b0:I

.field private c0:I

.field private d:Landroid/widget/ImageButton;

.field private d0:I

.field private e:Landroid/widget/ImageButton;

.field private e0:Z

.field private final f:Landroid/widget/EditText;

.field private f0:Z

.field private final g:I

.field private g0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

.field private final h:I

.field private final h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

.field private final i:I

.field private i0:I

.field private final j:I

.field private final j0:I

.field private k:I

.field private final k0:Landroid/content/res/Resources;

.field private final l:Z

.field private final m:I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;

.field private t:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;

.field private u:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;

.field private v:J

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:[I

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;

    const/16 v0, 0x1e

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->l0:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
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

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->v:J

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    const/high16 v1, -0x80000000

    .line 5
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i0:I

    const/16 v2, 0xa

    .line 7
    iput v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->j0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k0:Landroid/content/res/Resources;

    .line 9
    sget-object v2, Lcom/motorola/cn/deskclock/R$styleable;->NumberPicker:[I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026umberPicker, defStyle, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 12
    :goto_0
    iput-boolean v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    const/16 v5, 0x8

    .line 13
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->R:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    int-to-float v6, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 16
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x6

    .line 17
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->U:I

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 19
    invoke-static {v2, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v8, 0x7

    .line 20
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->g:I

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h:I

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i:I

    if-eq v6, v1, :cond_2

    if-eq v8, v1, :cond_2

    if-gt v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_a

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->j:I

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k:I

    if-eq v6, v1, :cond_4

    if-eq v8, v1, :cond_4

    if-gt v6, v8, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    :goto_4
    if-eqz v6, :cond_9

    if-ne v8, v1, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    .line 25
    :goto_5
    iput-boolean v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->l:Z

    const/16 v6, 0x9

    .line 26
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    xor-int/lit8 p2, v4, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v6, "layout_inflater"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v6, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/LayoutInflater;

    .line 31
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f09020b

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 34
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 35
    new-instance p3, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    .line 36
    new-instance v6, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$n;

    invoke-direct {v6, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$n;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    const-string v8, "null cannot be cast to non-null type android.widget.ImageButton"

    const/4 v9, 0x0

    if-nez v4, :cond_6

    const v10, 0x7f09020f

    .line 37
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    .line 38
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v10, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    .line 40
    :cond_6
    iput-object v9, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    :goto_6
    if-nez v4, :cond_7

    const v4, 0x7f09020c

    .line 41
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_7

    .line 44
    :cond_7
    iput-object v9, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    :goto_7
    new-array p3, v2, [Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$g;

    .line 45
    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$g;

    invoke-direct {v4, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$g;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    aput-object v4, p3, v3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 48
    invoke-virtual {p2, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p3, "configuration"

    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->N:I

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->O:I

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    .line 53
    div-int/2addr p1, v5

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->P:I

    .line 54
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m:I

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 56
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d()[I

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 62
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iput-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v9, v2}, Lcom/motorola/cn/deskclock/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    .line 65
    new-instance p1, Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    .line 66
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_8

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_8
    return-void

    .line 70
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0403d4

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->O(Lcom/motorola/cn/deskclock/widget/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->O(Lcom/motorola/cn/deskclock/widget/d;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/d;->j(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Lcom/motorola/cn/deskclock/widget/d;->j(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Z(IZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Z(IZ)V

    :goto_1
    return-void
.end method

.method private final B([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    if-ge v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    .line 5
    :cond_0
    aput v0, p1, v2

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C(I)V

    return-void
.end method

.method private final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p0, v2, p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F(I)Ljava/lang/String;

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

.method private final D()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/d;->j(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final E(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/motorola/cn/deskclock/widget/d;->c(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/motorola/cn/deskclock/widget/d;->c(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private final F(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->u:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final G(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v6, v6, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, p1, v1, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 8
    :catch_0
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    if-le p1, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    .line 4
    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final J([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    if-le v0, v2, :cond_0

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    .line 5
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C(I)V

    return-void
.end method

.method private final K()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m:I

    mul-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n:I

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->j0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    .line 10
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, -0x2

    add-int/2addr v4, v1

    .line 5
    iget-boolean v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-eqz v5, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H(I)I

    move-result v4

    .line 7
    :cond_0
    aput v4, v0, v3

    .line 8
    aget v4, v0, v3

    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final N(II)I
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

.method private final O(Lcom/motorola/cn/deskclock/widget/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->f()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private final P(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->s:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    invoke-interface {p2, p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private final R(Lcom/motorola/cn/deskclock/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final T(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->c()V

    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final Y(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;->d(III)I

    move-result p2

    :cond_0
    return p2
.end method

.method private final Z(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    .line 7
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->P(II)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A(Z)V

    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/16 v2, 0x9

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;

    invoke-static {v5, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$d;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

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

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k:I

    if-eq v1, v0, :cond_8

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->j:I

    if-le v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method public static final synthetic c()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->l0:[C

    return-object v0
.end method

.method private final c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k0:Landroid/content/res/Resources;

    const v3, 0x7f0602e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    return p0
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f0:Z

    return p0
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    return-object p0
.end method

.method private final getSupportAccessibilityNodeProvider()Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e0:Z

    return p0
.end method

.method public static final synthetic i(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic j(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->v:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    return p0
.end method

.method public static final synthetic l(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    return p0
.end method

.method public static final synthetic m(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->U:I

    return p0
.end method

.method public static final synthetic n(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    return p0
.end method

.method public static final synthetic o(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    return p0
.end method

.method public static final synthetic p(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    return p0
.end method

.method public static final synthetic q()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic r(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->G(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->H(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I()V

    return-void
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T(ZJ)V

    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->U(II)V

    return-void
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f0:Z

    return-void
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e0:Z

    return-void
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->W:Z

    return-void
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a0()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    .line 2
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    .line 4
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->b()Z

    .line 6
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->f()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->h()I

    move-result v2

    iput v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->F:I

    .line 11
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->R(Lcom/motorola/cn/deskclock/widget/d;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getSupportAccessibilityNodeProvider()Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->c(II)V

    .line 10
    iput v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d0:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->c(II)V

    .line 12
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d0:I

    .line 13
    invoke-virtual {v1, v0, v6, v5}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->b(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d0:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 15
    invoke-virtual {v1, p1, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->c(II)V

    .line 16
    invoke-virtual {v1, v0, v7}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->c(II)V

    .line 17
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d0:I

    .line 18
    invoke-virtual {v1, v0, v6, v5}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->b(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

    goto :goto_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i0:I

    if-ne v1, v0, :cond_a

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i0:I

    return v3

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    const/4 v4, 0x0

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getMinValue()I

    move-result v5

    if-le v1, v5, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getMaxValue()I

    move-result v5

    if-ge v1, v5, :cond_7

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i0:I

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v2, :cond_8

    move v4, v3

    .line 12
    :cond_8
    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A(Z)V

    :cond_9
    return v3

    .line 13
    :cond_a
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    const-string v0, "super.getAccessibilityNodeProvider()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->g0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->g0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->g0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->a()Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public final getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    return p0
.end method

.method public getSolidColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->R:I

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    return p0
.end method

.method public final getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    return p0
.end method

.method public final getWrapSelectorWheel1()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWrapSelectorWheel1"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    if-nez v5, :cond_2

    .line 6
    iget-boolean v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f0:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    iget v6, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    iget-boolean v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e0:Z

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v7

    .line 14
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    .line 17
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    .line 18
    aget v7, v3, v6

    .line 19
    iget-object v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-ne v6, v1, :cond_3

    .line 20
    iget-object v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    :cond_3
    iget v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    mul-int/lit8 v9, v8, 0x2

    iget v10, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->m:I

    div-int/2addr v10, v1

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-lez v9, :cond_4

    mul-int/lit8 v8, v8, 0x3

    iget v9, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n:I

    div-int/2addr v9, v1

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_4

    .line 22
    iget-object v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k0:Landroid/content/res/Resources;

    const v10, 0x7f0602e9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k0:Landroid/content/res/Resources;

    const v10, 0x7f0602ea

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_5
    iget v7, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 27
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    .line 28
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->U:I

    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    .line 32
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->U:I

    sub-int v1, v0, v1

    .line 33
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->J:F

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->L:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->K:J

    .line 8
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->W:Z

    .line 9
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a0:Z

    .line 10
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->J:F

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 11
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->a(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 14
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->a(I)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 19
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 20
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 23
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    goto :goto_1

    .line 24
    :cond_5
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->J:F

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I()V

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 27
    invoke-direct {p0, v1, v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T(ZJ)V

    goto :goto_1

    .line 28
    :cond_6
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 29
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->I()V

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 31
    invoke-direct {p0, v2, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->T(ZJ)V

    goto :goto_1

    .line 32
    :cond_7
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a0:Z

    .line 33
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->L()V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->K()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->g:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 13
    iget p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->k:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->N(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i:I

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->N(II)I

    move-result v1

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Y(III)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Y(III)I

    move-result p2

    .line 8
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

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->W:Z

    if-eqz v0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V:I

    if-eq v0, v3, :cond_4

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->J:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->N:I

    if-le v0, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->V()V

    .line 12
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->L:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_5
    :goto_0
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->L:F

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->W()V

    .line 18
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->X()V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->c()V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->P:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->O:I

    if-le v4, v5, :cond_7

    .line 24
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->E(I)V

    .line 25
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q(I)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 27
    iget v5, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->J:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 30
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->N:I

    if-gt v4, p1, :cond_a

    .line 31
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a0:Z

    if-eqz p1, :cond_8

    .line 32
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a0:Z

    .line 33
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a0()V

    goto :goto_1

    .line 34
    :cond_8
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_9

    .line 35
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A(Z)V

    .line 36
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    invoke-virtual {p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    .line 37
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A(Z)V

    .line 38
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->b(I)V

    goto :goto_1

    .line 39
    :cond_a
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->D()Z

    .line 40
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q(I)V

    .line 41
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    if-gt v2, v3, :cond_0

    .line 3
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 4
    aget v0, p1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    if-lt v0, v2, :cond_1

    .line 5
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    .line 7
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    sub-int p2, v0, p2

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n:I

    const/4 v3, 0x1

    if-le p2, v2, :cond_2

    .line 8
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    .line 9
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B([I)V

    .line 10
    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Z(IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    if-gt p2, v0, :cond_2

    .line 12
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    iput p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    .line 13
    :cond_2
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    sub-int v0, p2, v0

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n:I

    neg-int v2, v2

    if-ge v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->A:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    .line 15
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->J([I)V

    .line 16
    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Z(IZ)V

    .line 17
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-nez p2, :cond_3

    aget p1, p1, v1

    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    if-lt p1, p2, :cond_3

    .line 18
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->B:I

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->C:I

    :cond_3
    return-void
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayedValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M()V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final setFormatter(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->u:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->u:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$f;

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    if-ge p1, v2, :cond_2

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    .line 5
    :cond_2
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    array-length v2, v2

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->setWrapSelectorWheel1(Z)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M()V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMinValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    if-le p1, v2, :cond_2

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->r:I

    .line 5
    :cond_2
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

    array-length p1, p1

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->setWrapSelectorWheel1(Z)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->M()V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->c0()Z

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->b0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->v:J

    return-void
.end method

.method public final setOnScrollListener(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$h;

    return-void
.end method

.method public final setOnValueChangedListener(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->s:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Z(IZ)V

    return-void
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 0

    return-void
.end method

.method public final setWrapSelectorWheel1(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWrapSelectorWheel1"
    .end annotation

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->q:I

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x:[I

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
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->Q:Z

    :cond_2
    return-void
.end method
