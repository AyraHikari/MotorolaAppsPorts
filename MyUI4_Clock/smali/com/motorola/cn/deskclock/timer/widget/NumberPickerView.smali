.class public final Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;
.super Landroid/view/View;
.source "NumberPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;,
        Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;,
        Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;,
        Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0006gh\u009d\u0003\u00fe\u0002B\u0012\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u009a\u0003\u0010\u000eB\u001c\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u009a\u0003\u0010\u0008B&\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0007\u0010\u009b\u0003\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u009a\u0003\u0010\u009c\u0003J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00085\u0010!J\u0019\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008<\u0010\u001eJ\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0010J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0010J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008C\u0010$J\u0017\u0010D\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008D\u0010$J\u0017\u0010E\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0010J+\u0010N\u001a\u00020\u00112\u0010\u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ+\u0010Q\u001a\u00020\u00112\u0010\u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010I2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010T\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010J2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0010J\u001f\u0010X\u001a\u00020\u00062\u000e\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0IH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0010J\u000f\u0010[\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0010J\u000f\u0010\\\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0010J\u000f\u0010]\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0010J\u0017\u0010`\u001a\u00020_2\u0006\u0010^\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ1\u0010e\u001a\u00020_2\u0006\u0010^\u001a\u00020\u00112\u0006\u0010b\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00112\u0008\u0010d\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ#\u0010i\u001a\u00020\u001b2\u0008\u0010g\u001a\u0004\u0018\u00010P2\u0008\u0010h\u001a\u0004\u0018\u00010PH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010l\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010k\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010o\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010n\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008o\u0010mJ\'\u0010s\u001a\u00020\u00112\u0006\u0010p\u001a\u0002082\u0006\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010w\u001a\u0002082\u0006\u0010p\u001a\u0002082\u0006\u0010u\u001a\u0002082\u0006\u0010v\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ)\u0010z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010I2\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0010J*\u0010\u0080\u0001\u001a\u0002082\u0006\u0010}\u001a\u0002082\u0006\u0010~\u001a\u00020\u00112\u0006\u0010\u007f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J&\u0010\u0086\u0001\u001a\u00020\u00062\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J#\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010\u0088\u0001\u001a\u00020\u00112\u0007\u0010\u0089\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0015J5\u0010\u008e\u0001\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u00112\u0007\u0010\u008c\u0001\u001a\u00020\u00112\u0007\u0010\u008d\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0010J\u0011\u0010\u0091\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0010J\u001b\u0010\u0093\u0001\u001a\u00020\u00062\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010P\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0018\u0010\u0096\u0001\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0096\u0001\u0010!J\u0018\u0010\u0098\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0098\u0001\u0010!J\u0018\u0010\u009a\u0001\u001a\u00020\u00062\u0007\u0010\u0099\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u009a\u0001\u0010!J\u0018\u0010\u009c\u0001\u001a\u00020\u00062\u0007\u0010\u009b\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u009c\u0001\u0010!J\u0018\u0010\u009e\u0001\u001a\u00020\u00062\u0007\u0010\u009d\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u009e\u0001\u0010!J!\u0010\u00a1\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u00a0\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0015J+\u0010\u00a3\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u00a0\u0001\u001a\u00020\u00112\u0007\u0010\u00a2\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0019\u0010\u00a6\u0001\u001a\u00020\u00062\u0007\u0010\u00a5\u0001\u001a\u000208\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001c\u0010\u00aa\u0001\u001a\u00020\u00062\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001c\u0010\u00ad\u0001\u001a\u00020\u00062\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00ac\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001c\u0010\u00b0\u0001\u001a\u00020\u00062\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00af\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001c\u0010\u00b3\u0001\u001a\u00020\u00062\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00b2\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001c\u0010\u00b7\u0001\u001a\u00020\u00062\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001c\u0010\u00b9\u0001\u001a\u00020\u00062\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b8\u0001J\u001a\u0010\u00ba\u0001\u001a\u00020\u001b2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0018\u0010\u00bd\u0001\u001a\u00020\u00062\u0007\u0010\u00bc\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010!J\u0011\u0010\u00be\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0010J\u0019\u0010\u00bf\u0001\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u000cJ\u0018\u0010\u00c1\u0001\u001a\u00020\u00062\u0007\u0010\u00c0\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010AJ\u000f\u0010\u00c2\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u0010J\u0012\u0010\u00c3\u0001\u001a\u000208H\u0014\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0012\u0010\u00c5\u0001\u001a\u000208H\u0014\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001J?\u0010\u00cb\u0001\u001a\u00020\u00062\u0007\u0010\u00c6\u0001\u001a\u00020\u001b2\u0007\u0010\u00c7\u0001\u001a\u00020\u00112\u0007\u0010\u00c8\u0001\u001a\u00020\u00112\u0007\u0010\u00c9\u0001\u001a\u00020\u00112\u0007\u0010\u00ca\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0018\u0010\u00ce\u0001\u001a\u00020\u00062\u0007\u0010\u00cd\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010AR)\u0010\u00cf\u0001\u001a\u00020\u00112\u0007\u0010\u00cf\u0001\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0005\u0008\u00d2\u0001\u0010!R\u0018\u0010\u00d4\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010QR\u0018\u0010\u00d6\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010wR#\u0010\u00d9\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0001\u001a\u00030\u00da\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00db\u0001R#\u0010\u00de\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e0\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u0010QR\u001a\u0010\u00e3\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R)\u0010\u00e4\u0001\u001a\u00020\u00112\u0007\u0010\u00e4\u0001\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e5\u0001\u0010\u00d1\u0001\"\u0005\u0008\u00e6\u0001\u0010!R\u0017\u0010\u00e7\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010QR\u0018\u0010\u00e9\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e8\u0001\u0010CR\u0017\u0010\u00ea\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0018\u0010\u00ec\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00eb\u0001\u0010QR\u0018\u0010\u00ee\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ed\u0001\u0010QR\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00f0\u0001R\u001a\u0010\u00f3\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00f2\u0001R\u0016\u0010\u00f5\u0001\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00d1\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u0018\u0010\u00f8\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f7\u0001\u0010QR\u0018\u0010\u00f9\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010CR\u0018\u0010\u00fc\u0001\u001a\u0004\u0018\u00010P8F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0018\u0010\u00fe\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fd\u0001\u0010wR\u0018\u0010\u0080\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010QR\u001b\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u0082\u0002R\u0018\u0010\u0085\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0002\u0010QR\u0017\u0010\u0086\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010wR\u0017\u0010\u0087\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u0017\u0010\u0088\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010QR\u0016\u0010\u008a\u0002\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u00d1\u0001R\u0018\u0010\u008b\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010QR\u001a\u0010\u008c\u0002\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00f2\u0001R\u0017\u0010\u008d\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010QR\u001b\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u008e\u0002R\u0017\u0010\u0090\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010QR\u0018\u0010\u0092\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0002\u0010QR\u0017\u0010\u0093\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010QR\u0018\u0010\u0095\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0002\u0010QR\u0018\u0010\u0097\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0002\u0010QR<\u0010\u009b\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010I2\u0010\u0010W\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0005\u0008\u009a\u0002\u0010YR\u0017\u0010\u009c\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010CR\u0019\u0010\u009e\u0002\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u00d1\u0001R\u0017\u0010\u009f\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010QR\u0018\u0010\u00a1\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0002\u0010wR\u001a\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001b\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00a6\u0002R)\u0010\u00a8\u0002\u001a\u00020\u00112\u0007\u0010\u00a8\u0002\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a9\u0002\u0010\u00d1\u0001\"\u0005\u0008\u00aa\u0002\u0010!R\u0017\u0010\u00ab\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010QR\u0018\u0010\u00ad\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0002\u0010CR\u0018\u0010\u00af\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0002\u0010wR\u0018\u0010\u00b1\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0002\u0010QR\u0018\u0010\u00b3\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0002\u0010QR\u0018\u0010\u00b5\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0002\u0010QR\u0017\u0010\u00b6\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010CR\u0017\u0010\u00b7\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010CR\u0018\u0010\u00b9\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0002\u0010wR\u0017\u0010\u00ba\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010wR\u0017\u0010\u00bb\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010QR\u0017\u0010\u00bc\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010QR\u001a\u0010\u00be\u0002\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00bd\u0002R\u0018\u0010\u00c0\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0002\u0010QR\u0018\u0010\u00c2\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0002\u0010QR\u001b\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00c3\u0002R\u0017\u0010\u00c5\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010QR\u001a\u0010\u00c8\u0002\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u0018\u0010\u00ca\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0002\u0010QR\u001b\u0010\u00cc\u0002\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00cb\u0002R\u0017\u0010\u00cd\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010CR\u0017\u0010\u00ce\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010CR\u0018\u0010\u00d0\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0002\u0010QR\u0018\u0010\u00d2\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0002\u0010QR\u0017\u0010\u00d3\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010CR#\u0010\u00d4\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00dd\u0001R\u001b\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00f0\u0001R\u0018\u0010\u00d6\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010QR\u0017\u0010\u00d7\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010wR\u0018\u0010\u00d9\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0002\u0010wR\u0018\u0010\u00da\u0002\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00bd\u0002R\u001b\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00db\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00dc\u0002R\u001b\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00de\u0002R)\u0010\u00e3\u0002\u001a\u00020\u00112\u0007\u0010\u00e0\u0002\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e1\u0002\u0010\u00d1\u0001\"\u0005\u0008\u00e2\u0002\u0010!R\u0018\u0010\u00e5\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0002\u0010QR\u0018\u0010\u00e7\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0002\u0010QR\u0018\u0010\u00e9\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e8\u0002\u0010QR\u0018\u0010\u00eb\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ea\u0002\u0010wR\u001b\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00ec\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00ed\u0002R\u0018\u0010\u00f0\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ef\u0002\u0010wR\u0017\u0010\u00f1\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010wR\u001a\u0010\u00f3\u0002\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00c7\u0002R)\u0010\u00f4\u0002\u001a\u00020\u001b2\u0007\u0010\u00f4\u0002\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\"\u0005\u0008\u00f7\u0002\u0010AR\u001a\u0010\u00f8\u0002\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00f2\u0001R\u001a\u0010\u00f9\u0002\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00f2\u0001R\u0018\u0010\u00fb\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fa\u0002\u0010QR\u0018\u0010\u00fd\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fc\u0002\u0010CR\u0018\u0010\u00ff\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fe\u0002\u0010QR\u0017\u0010\u0080\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010QR\u001b\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0081\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u0082\u0003R\u0018\u0010\u0085\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0003\u0010QR\u0018\u0010\u0087\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0003\u0010QR\u0018\u0010\u0089\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0003\u0010QR\u001a\u0010\u008b\u0003\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u00e2\u0001R\u0016\u0010\u008d\u0003\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0003\u0010\u00f6\u0002R\u001b\u0010\u0090\u0003\u001a\u0005\u0018\u00010\u008e\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u008f\u0003R\u0018\u0010\u0092\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0003\u0010QR\u0018\u0010\u0093\u0003\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010wR\u0018\u0010\u0094\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010QR\u0018\u0010\u0096\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0003\u0010QR\u0018\u0010\u0098\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0003\u0010QR\u0017\u0010\u0099\u0003\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010C\u00a8\u0006\u009e\u0003"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "R",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "D",
        "(Landroid/graphics/Canvas;)V",
        "Q",
        "(Landroid/content/Context;)V",
        "S",
        "()V",
        "",
        "oldVal",
        "newVal",
        "d0",
        "(II)V",
        "",
        "respondChange",
        "c0",
        "(IILjava/lang/Object;)V",
        "deltaIndex",
        "",
        "needRespond",
        "e0",
        "(IZ)V",
        "scrollState",
        "a0",
        "(I)V",
        "globalY",
        "O",
        "(I)I",
        "index",
        "size",
        "wrap",
        "G",
        "(IIZ)I",
        "U",
        "n0",
        "o0",
        "s0",
        "currDrawGlobalYPreferred",
        "X",
        "Landroid/view/MotionEvent;",
        "event",
        "u",
        "(Landroid/view/MotionEvent;)V",
        "showCountIndex",
        "v",
        "Landroid/graphics/Paint$FontMetrics;",
        "fontMetrics",
        "",
        "M",
        "(Landroid/graphics/Paint$FontMetrics;)F",
        "defaultPickedIndex",
        "x",
        "t",
        "b0",
        "needRequestLayout",
        "q0",
        "(Z)V",
        "measureSpec",
        "Z",
        "Y",
        "A",
        "C",
        "B",
        "r0",
        "",
        "",
        "array",
        "Landroid/graphics/Paint;",
        "paint",
        "H",
        "([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I",
        "",
        "I",
        "([Ljava/lang/String;Landroid/graphics/Paint;)I",
        "text",
        "N",
        "(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I",
        "p0",
        "newDisplayedValues",
        "m0",
        "([Ljava/lang/String;)V",
        "t0",
        "P",
        "u0",
        "k0",
        "what",
        "Landroid/os/Message;",
        "J",
        "(I)Landroid/os/Message;",
        "arg1",
        "arg2",
        "obj",
        "K",
        "(IIILjava/lang/Object;)Landroid/os/Message;",
        "a",
        "b",
        "W",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "spValue",
        "i0",
        "(Landroid/content/Context;F)I",
        "dpValue",
        "z",
        "fraction",
        "startColor",
        "endColor",
        "E",
        "(FII)I",
        "startSize",
        "endSize",
        "F",
        "(FFF)F",
        "charSequences",
        "w",
        "([Ljava/lang/CharSequence;)[Ljava/lang/String;",
        "T",
        "posy",
        "itemHeight",
        "current",
        "L",
        "(FII)F",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "animatorUpdateListener",
        "Landroid/animation/AnimatorListenerAdapter;",
        "animatorListenerAdapter",
        "y",
        "(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "hintText",
        "setHintText",
        "(Ljava/lang/String;)V",
        "pickedIndexToMin",
        "setPickedIndexRelativeToMin",
        "normalTextColor",
        "setNormalTextColor",
        "selectedTextColor",
        "setSelectedTextColor",
        "hintTextColor",
        "setHintTextColor",
        "dividerColor",
        "setDividerColor",
        "minShowIndex",
        "maxShowIndex",
        "g0",
        "needRefresh",
        "h0",
        "(IIZ)V",
        "friction",
        "setFriction",
        "(F)V",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;",
        "listener",
        "setOnScrollListener",
        "(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;)V",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;",
        "setOnValueChangedListener",
        "(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;)V",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;",
        "setOnValueChangedListenerRelativeToRaw",
        "(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;)V",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;",
        "setOnValueChangeListenerInScrolling",
        "(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;)V",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setContentTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "setHintTextTypeface",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "targetValue",
        "setGolValue",
        "computeScroll",
        "onDraw",
        "isShow",
        "V",
        "l0",
        "getTopFadingEdgeStrength",
        "()F",
        "getBottomFadingEdgeStrength",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "isEnter",
        "j0",
        "maxValue",
        "getMaxValue",
        "()I",
        "setMaxValue",
        "L0",
        "mCurrDrawFirstItemY",
        "T0",
        "secontUpdateValue",
        "f0",
        "[Ljava/lang/String;",
        "mDisplayedValues",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mPathDivider",
        "[Ljava/lang/CharSequence;",
        "mAlterTextArrayWithoutMeasureHint",
        "M0",
        "mCurrDrawGlobalY",
        "W0",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "secondAnimatorUpdateListener",
        "minValue",
        "getMinValue",
        "setMinValue",
        "mMinValue",
        "R0",
        "mIsDoingAnim",
        "mWrapSelectorWheelCheck",
        "N0",
        "mUnSelCurrDrawFirstItemY",
        "v0",
        "mInScrollingPickedOldValue",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandlerInNewThread",
        "Ljava/lang/String;",
        "mEmptyItemHint",
        "getRawContentSize",
        "rawContentSize",
        "mFadingEdgeEnabled",
        "f",
        "mTextColorHint",
        "mRespondChangeInMainThread",
        "getContentByCurrValue",
        "()Ljava/lang/String;",
        "contentByCurrValue",
        "G0",
        "dividerY1",
        "s",
        "mShowCount",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "mHandlerThread",
        "D0",
        "mViewWidth",
        "mTextSizeSelectedCenterYOffset",
        "mHeightOfUnSelectedDisplayedValues",
        "mDividerIndex0",
        "getOneRecycleSize",
        "oneRecycleSize",
        "mTextSizeSelected",
        "mHintText",
        "mMaxShowIndex",
        "Landroid/graphics/Typeface;",
        "mTypeface",
        "mMaxWidthOfAlterArrayWithMeasureHint",
        "l",
        "mMarginStartOfHint",
        "mMaxWidthOfAlterArrayWithoutMeasureHint",
        "E0",
        "mViewHeight",
        "n",
        "mItemPaddingVertical",
        "getDisplayedValues",
        "()[Ljava/lang/String;",
        "setDisplayedValues",
        "displayedValues",
        "mHasInit",
        "getMoveItemHeight",
        "moveItemHeight",
        "mScrollState",
        "z0",
        "downYGlobal",
        "Landroid/text/TextUtils$TruncateAt;",
        "getEllipsizeType",
        "()Landroid/text/TextUtils$TruncateAt;",
        "ellipsizeType",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;",
        "mOnValueChangeListenerInScrolling",
        "value",
        "getValue",
        "setValue",
        "mPrevPickedIndex",
        "C0",
        "mFlagMayPress",
        "F0",
        "dividerY0",
        "j",
        "mWidthOfHintText",
        "w0",
        "mInScrollingPickedNewValue",
        "I0",
        "mSelItemHeight",
        "isShowBack",
        "mCurrentItemIndexEffect",
        "H0",
        "mViewCenterX",
        "mTextSizeNormalCenterYOffset",
        "mMaxValue",
        "mScaledTouchSlop",
        "Landroid/graphics/Paint;",
        "mPaintHint",
        "y0",
        "mNotWrapLimitYBottom",
        "O0",
        "mSpecModeW",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;",
        "mOnValueChangeListenerRaw",
        "mMinShowIndex",
        "V0",
        "Landroid/animation/AnimatorListenerAdapter;",
        "firstAnimatorListenerAdapter",
        "x0",
        "mNotWrapLimitYTop",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;",
        "mOnValueChangeListener",
        "mShowDivider",
        "mWrapSelectorWheel",
        "i",
        "mTextSizeHint",
        "e",
        "mTextColorSelected",
        "mPendingWrapToLinear",
        "mAlterTextArrayWithMeasureHint",
        "mHandlerInMainThread",
        "mHeightOfSelectedDisplayedValues",
        "mSelMargin",
        "B0",
        "currY",
        "mPaintDivider",
        "Landroid/view/VelocityTracker;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;",
        "mOnScrollListener",
        "pickedIndexToRaw",
        "getPickedIndexRelativeToRaw",
        "setPickedIndexRelativeToRaw",
        "pickedIndexRelativeToRaw",
        "g",
        "mTextSizeNormal",
        "p",
        "mDividerColor",
        "q",
        "mDividerMarginL",
        "S0",
        "firstUpdateValue",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "mPaintText",
        "A0",
        "downY",
        "mFriction",
        "X0",
        "secondAnimatorListenerAdapter",
        "wrapSelectorWheel",
        "getWrapSelectorWheel",
        "()Z",
        "setWrapSelectorWheel",
        "mTextEllipsize",
        "mAlterHint",
        "m",
        "mMarginEndOfHint",
        "Q0",
        "mIsEnter",
        "d",
        "mTextColorNormal",
        "mMiniVelocityFling",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mSelectedItemBackground",
        "k",
        "mWidthOfAlterHint",
        "P0",
        "mSpecModeH",
        "o",
        "mItemPaddingHorizontal",
        "U0",
        "firstAnimatorUpdateListener",
        "getWrapSelectorWheelAbsolutely",
        "wrapSelectorWheelAbsolutely",
        "Landroidx/core/widget/ScrollerCompat;",
        "Landroidx/core/widget/ScrollerCompat;",
        "mScroller",
        "J0",
        "mUnSelItemHeight",
        "mTextSizeHintCenterYOffset",
        "mMaxWidthOfDisplayedValues",
        "r",
        "mDividerMarginR",
        "K0",
        "mCurrDrawFirstItemIndex",
        "mRespondChangeOnDetach",
        "<init>",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
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
.field private A:I

.field private A0:F

.field private B:I

.field private B0:F

.field private C:I

.field private C0:Z

.field private D:I

.field private D0:I

.field private E:Ljava/lang/String;

.field private E0:I

.field private F:Ljava/lang/String;

.field private F0:F

.field private G:Ljava/lang/String;

.field private G0:F

.field private H:Ljava/lang/String;

.field private H0:F

.field private I:F

.field private I0:I

.field private J:F

.field private J0:I

.field private K:F

.field private K0:I

.field private L:F

.field private L0:I

.field private M:Z

.field private M0:I

.field private N:Z

.field private N0:I

.field private O:Z

.field private O0:I

.field private P:Landroid/graphics/drawable/Drawable;

.field private P0:I

.field private Q:Z

.field private Q0:Z

.field private R:Z

.field private R0:Z

.field private S:Z

.field private S0:F

.field private T:Z

.field private T0:F

.field private U:Z

.field private final U0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private V:Z

.field private final V0:Landroid/animation/AnimatorListenerAdapter;

.field private W:Landroidx/core/widget/ScrollerCompat;

.field private final W0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final X0:Landroid/animation/AnimatorListenerAdapter;

.field private a0:Landroid/view/VelocityTracker;

.field private final b0:Landroid/graphics/Paint;

.field private final c0:Landroid/text/TextPaint;

.field private d:I

.field private final d0:Landroid/graphics/Paint;

.field private e:I

.field private final e0:Landroid/graphics/Path;

.field private f:I

.field private f0:[Ljava/lang/String;

.field private g:I

.field private g0:[Ljava/lang/CharSequence;

.field private h:I

.field private h0:[Ljava/lang/CharSequence;

.field private i:I

.field private i0:Landroid/os/HandlerThread;

.field private j:I

.field private j0:Landroid/os/Handler;

.field private k:I

.field private k0:Landroid/os/Handler;

.field private l:I

.field private l0:I

.field private m:I

.field private m0:I

.field private n:I

.field private n0:Landroid/graphics/Typeface;

.field private o:I

.field private final o0:Z

.field private p:I

.field private p0:F

.field private q:I

.field private q0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;

.field private r:I

.field private r0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;

.field private s:I

.field private s0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;

.field private t:I

.field private t0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;

.field private u:I

.field private u0:I

.field private v:I

.field private v0:I

.field private w:I

.field private w0:I

.field private x:I

.field private x0:I

.field private y:I

.field private y0:I

.field private z:I

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xcccccd

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    const v0, -0xa9ced

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    .line 8
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    const/16 v0, 0x96

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M:Z

    .line 13
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    .line 14
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    .line 15
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T:Z

    .line 16
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V:Z

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    .line 21
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o0:Z

    .line 22
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$f;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$e;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V0:Landroid/animation/AnimatorListenerAdapter;

    .line 24
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X0:Landroid/animation/AnimatorListenerAdapter;

    .line 26
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xcccccd

    .line 28
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    const v0, -0xa9ced

    .line 29
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    .line 30
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    .line 31
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    .line 34
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    const/16 v0, 0x96

    .line 35
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C:I

    const/16 v0, 0x8

    .line 36
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I:F

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M:Z

    .line 39
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    .line 40
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    .line 41
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T:Z

    .line 42
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V:Z

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    .line 47
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o0:Z

    .line 48
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$f;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$e;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V0:Landroid/animation/AnimatorListenerAdapter;

    .line 50
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X0:Landroid/animation/AnimatorListenerAdapter;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xcccccd

    .line 55
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    const p3, -0xa9ced

    .line 56
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    .line 57
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    .line 58
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    const/4 p3, 0x3

    .line 59
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    const/4 p3, -0x1

    .line 60
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    .line 61
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    const/16 p3, 0x96

    .line 62
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C:I

    const/16 p3, 0x8

    .line 63
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I:F

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M:Z

    .line 66
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    .line 67
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    .line 68
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T:Z

    .line 69
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V:Z

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    .line 74
    iput-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o0:Z

    .line 75
    new-instance p3, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$f;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$f;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 76
    new-instance p3, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$e;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$e;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V0:Landroid/animation/AnimatorListenerAdapter;

    .line 77
    new-instance p3, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 78
    new-instance p3, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X0:Landroid/animation/AnimatorListenerAdapter;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method private final A(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x3c

    if-ge v2, v3, :cond_b

    .line 1
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v4

    iget-boolean v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-direct {p0, v3, v4, v5}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G(IIZ)I

    move-result v3

    .line 2
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    .line 3
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v7, v5, 0x2

    if-ne v2, v7, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 5
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    invoke-direct {p0, v1, v5, v6}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E(FII)I

    move-result v5

    .line 6
    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    int-to-float v6, v6

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    int-to-float v7, v7

    invoke-direct {p0, v1, v6, v7}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F(FFF)F

    move-result v6

    .line 7
    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J:F

    .line 8
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K:F

    .line 9
    invoke-direct {p0, v1, v7, v8}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F(FFF)F

    move-result v7

    goto :goto_2

    .line 10
    :cond_1
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    if-ne v2, v5, :cond_2

    int-to-float v5, v6

    sub-float/2addr v5, v1

    .line 11
    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    invoke-direct {p0, v5, v6, v7}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E(FII)I

    move-result v6

    .line 12
    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    int-to-float v7, v7

    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    int-to-float v8, v8

    invoke-direct {p0, v5, v7, v8}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F(FFF)F

    move-result v7

    .line 13
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J:F

    .line 14
    iget v9, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K:F

    .line 15
    invoke-direct {p0, v5, v8, v9}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F(FFF)F

    move-result v5

    move v11, v7

    move v7, v5

    move v5, v6

    move v6, v11

    goto :goto_2

    .line 16
    :cond_2
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    .line 17
    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    int-to-float v6, v6

    .line 18
    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J:F

    .line 19
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v8

    rem-int v8, v4, v8

    if-eqz v8, :cond_3

    .line 20
    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N0:I

    .line 21
    :cond_3
    :goto_2
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v9, v8, 0x2

    if-ge v2, v9, :cond_4

    .line 22
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    mul-int v9, v8, v2

    :goto_3
    add-int/2addr v4, v9

    int-to-float v4, v4

    goto :goto_4

    .line 23
    :cond_4
    div-int/lit8 v8, v8, 0x2

    if-ne v2, v8, :cond_5

    .line 24
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    mul-int/2addr v8, v2

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 25
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    goto :goto_4

    .line 26
    :cond_5
    iget v8, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    iget v9, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    goto :goto_3

    :goto_4
    if-nez v2, :cond_6

    .line 27
    iget-object v9, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0xff

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object v9, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 29
    :goto_5
    iget-object v9, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v9, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    div-int/lit8 v5, v8, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v7

    .line 32
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    if-ne v8, v5, :cond_7

    .line 33
    invoke-direct {p0, v4, v8, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L(FII)F

    move-result v4

    :cond_7
    if-ltz v3, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 35
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    add-int/2addr v3, v6

    aget-object v3, v5, v3

    .line 36
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 37
    iget-object v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 38
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H0:F

    .line 39
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    .line 40
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 41
    :cond_9
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 42
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H0:F

    .line 43
    iget-object v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    .line 44
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final B(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H0:F

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y:I

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x14

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F0:F

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L:F

    sub-float/2addr v2, v3

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final C(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F0:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    .line 5
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    sub-int/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G0:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0xf

    .line 7
    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method private final E(FII)I
    .locals 6

    const/high16 p0, -0x1000000

    and-int v0, p2, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int v2, p2, v1

    ushr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int v4, p2, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 p2, p2, 0xff

    ushr-int/lit8 p2, p2, 0x0

    and-int/2addr p0, p3

    ushr-int/lit8 p0, p0, 0x18

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x10

    and-int/2addr v3, p3

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 p3, p3, 0x0

    int-to-float v5, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v5, p0

    float-to-int p0, v5

    int-to-float v0, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v4

    sub-int/2addr v3, v4

    int-to-float v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    float-to-int p1, v2

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p0, p2

    shl-int/lit8 p2, v1, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final F(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private final G(IIZ)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    rem-int/2addr p1, p2

    if-gez p1, :cond_1

    add-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method private final H([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    .line 2
    invoke-direct {p0, v3, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v3

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final I([Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    .line 2
    invoke-direct {p0, v3, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v3

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final J(I)Landroid/os/Message;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private final K(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 2
    iput p1, p0, Landroid/os/Message;->what:I

    .line 3
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 4
    iput p3, p0, Landroid/os/Message;->arg2:I

    .line 5
    iput-object p4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "msg"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final L(FII)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R0:Z

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    add-int/lit8 v1, v0, -0x2

    if-ne p3, v1, :cond_2

    .line 3
    iget-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q0:Z

    if-eqz p3, :cond_1

    .line 4
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T0:F

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S0:F

    :goto_0
    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-ne p3, v1, :cond_4

    .line 6
    iget-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q0:Z

    if-eqz p3, :cond_3

    .line 7
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S0:F

    goto :goto_0

    .line 8
    :cond_3
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T0:F

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x1

    if-ne p3, v1, :cond_6

    .line 9
    iget-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q0:Z

    if-eqz p3, :cond_5

    .line 10
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S0:F

    goto :goto_1

    .line 11
    :cond_5
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T0:F

    :goto_1
    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x2

    if-ne p3, v0, :cond_8

    .line 12
    iget-boolean p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q0:Z

    if-eqz p3, :cond_7

    .line 13
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T0:F

    goto :goto_1

    .line 14
    :cond_7
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S0:F

    goto :goto_1

    :cond_8
    :goto_2
    return p1
.end method

.method private final M(Landroid/graphics/Paint$FontMetrics;)F
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

.method private final N(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final O(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v0

    div-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G(IIZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    add-int/2addr p1, p0

    return p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWillPickIndexByGlobalY illegal index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getOneRecycleSize() : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mWrapSelectorWheel : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v1, "0"

    aput-object v1, v0, p0

    :cond_0
    return-void
.end method

.method private final Q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(getContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D:I

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    const/16 v1, 0xe

    if-nez v0, :cond_0

    int-to-float v0, v1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    if-nez v0, :cond_1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i:I

    if-nez v0, :cond_2

    int-to-float v0, v1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    int-to-float v0, v1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l:I

    .line 8
    :cond_3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m:I

    if-nez v0, :cond_4

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m:I

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700b7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    .line 23
    :cond_5
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    if-ne p1, v0, :cond_7

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t0()V

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S()V

    return-void
.end method

.method private final R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/R$styleable;->NumberPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026yleable.NumberPickerView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_20

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x13

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    goto/16 :goto_1

    :cond_1
    const v4, -0xa9ced

    if-ne v3, v5, :cond_2

    .line 5
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v3, v5, :cond_3

    .line 6
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x6

    if-ne v3, v7, :cond_5

    .line 8
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x14

    if-ne v3, v7, :cond_6

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w([Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x16

    if-ne v3, v7, :cond_7

    const v4, -0xcccccd

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x17

    if-ne v3, v7, :cond_8

    .line 11
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x15

    if-ne v3, v7, :cond_9

    .line 12
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x1a

    const/16 v7, 0xe

    if-ne v3, v4, :cond_a

    int-to-float v4, v7

    .line 13
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x1b

    const/16 v8, 0x10

    if-ne v3, v4, :cond_b

    int-to-float v4, v8

    .line 14
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x19

    if-ne v3, v4, :cond_c

    int-to-float v4, v7

    .line 15
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i:I

    goto/16 :goto_1

    :cond_c
    if-ne v3, v7, :cond_d

    .line 16
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0xd

    if-ne v3, v4, :cond_e

    .line 17
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x1c

    const/4 v7, 0x1

    if-ne v3, v4, :cond_f

    .line 18
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x12

    if-ne v3, v4, :cond_10

    .line 19
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M:Z

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x8

    if-ne v3, v4, :cond_11

    .line 20
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    if-nez v3, :cond_12

    .line 21
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x7

    if-ne v3, v9, :cond_13

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const/16 v9, 0xc

    if-ne v3, v9, :cond_14

    int-to-float v4, v7

    .line 23
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l:I

    goto/16 :goto_1

    :cond_14
    const/16 v9, 0xb

    if-ne v3, v9, :cond_15

    int-to-float v4, v4

    .line 24
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m:I

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0xa

    if-ne v3, v4, :cond_16

    int-to-float v4, v6

    .line 25
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n:I

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0x9

    if-ne v3, v4, :cond_17

    int-to-float v4, v5

    .line 26
    invoke-direct {p0, p1, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o:I

    goto :goto_1

    :cond_17
    if-ne v3, v7, :cond_18

    .line 27
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g0:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_18
    if-ne v3, v6, :cond_19

    .line 28
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h0:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_19
    if-ne v3, v8, :cond_1a

    .line 29
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U:Z

    goto :goto_1

    :cond_1a
    const/16 v4, 0xf

    if-ne v3, v4, :cond_1b

    .line 30
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V:Z

    goto :goto_1

    :cond_1b
    const/16 v4, 0x18

    if-ne v3, v4, :cond_1c

    .line 31
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F:Ljava/lang/String;

    goto :goto_1

    :cond_1c
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_1d

    .line 32
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n0:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1d
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1e

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p0:F

    goto :goto_1

    :cond_1e
    const/16 v4, 0x11

    if-ne v3, v4, :cond_1f

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P:Landroid/graphics/drawable/Drawable;

    :cond_1f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0:Landroid/os/HandlerThread;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$h;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$h;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k0:Landroid/os/Handler;

    return-void
.end method

.method private final T()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x(IZ)V

    .line 3
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final X(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y0:I

    if-ge p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x0:I

    if-le p1, p0, :cond_2

    move p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method private final Y(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P0:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l0:I

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p0:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    .line 4
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m0:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    const/high16 p0, -0x80000000

    if-ne v0, p0, :cond_1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private final Z(I)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O0:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j:I

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m:I

    .line 4
    :goto_0
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j:I

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l:I

    .line 5
    :goto_1
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z:I

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y:I

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->A:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j:I

    iget v6, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 p0, -0x80000000

    if-ne v0, p0, :cond_3

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    return p1
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private final a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    return p0
.end method

.method private final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    return p0
.end method

.method private final c0(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    if-eqz p3, :cond_0

    .line 2
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-interface {p3, p0, v2, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II)V

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II[Ljava/lang/String;)V

    .line 7
    :cond_2
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    .line 8
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S:Z

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S:Z

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k0:Landroid/os/Handler;

    return-object p0
.end method

.method private final d0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II)V

    return-void
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    return-object p0
.end method

.method private final e0(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    add-int v1, v0, p1

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    if-le v1, v2, :cond_1

    :goto_0
    sub-int p1, v2, v0

    goto :goto_1

    .line 4
    :cond_1
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12c

    if-ge v0, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    add-int/2addr v0, v1

    int-to-float v1, v2

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    if-gez p1, :cond_3

    neg-int v1, v1

    :goto_2
    mul-int/lit16 v3, p1, 0x12c

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_3
    mul-int/lit16 v3, p1, 0x12c

    add-int/2addr v1, v3

    goto :goto_3

    .line 8
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    int-to-float v1, v2

    neg-int v3, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    if-gez p1, :cond_3

    goto :goto_2

    .line 10
    :goto_3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v3

    mul-int/2addr p1, v3

    add-int v7, v0, p1

    if-ge v1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    const/16 p1, 0x258

    if-le v2, p1, :cond_6

    move v2, p1

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    const/4 v6, 0x0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x1

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J(I)Landroid/os/Message;

    move-result-object p1

    div-int/lit8 v2, v2, 0x4

    int-to-long v0, v2

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    div-int/lit8 v2, v2, 0x4

    int-to-long v1, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    return p0
.end method

.method static synthetic f0(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e0(IZ)V

    return-void
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V:Z

    return p0
.end method

.method private final getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4009266b

    if-eq v0, v1, :cond_1

    const v1, 0x188db

    if-eq v0, v1, :cond_0

    const v1, 0x68ac462

    if-ne v0, v1, :cond_2

    const-string v0, "start"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const-string v0, "end"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    const-string v0, "middle"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal text ellipsize type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getMoveItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public static final synthetic h(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0:I

    return p0
.end method

.method public static final synthetic i(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    return-object p0
.end method

.method private final i0(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "context.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method public static final synthetic j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X0:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static final synthetic m(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method private final m0([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0()V

    return-void
.end method

.method public static final synthetic n(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O(I)I

    move-result p0

    return p0
.end method

.method private final n0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t:I

    .line 2
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p0:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->F0:F

    .line 3
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G0:F

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    if-gez v0, :cond_1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    add-int/2addr v0, v1

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D0:I

    sub-int/2addr v0, v2

    .line 9
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    int-to-float v3, v2

    int-to-float v0, v0

    int-to-float v4, v2

    mul-float/2addr v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q:I

    int-to-float v3, v1

    int-to-float v4, v1

    mul-float/2addr v0, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 10
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r:I

    :cond_3
    return-void
.end method

.method public static final synthetic o(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L:F

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j:I

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K:F

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J:F

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mPaintText should not be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mPaintHint should not be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic p(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0(IILjava/lang/Object;)V

    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l0:I

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m0:I

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static final synthetic q(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S0:F

    return-void
.end method

.method private final q0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r0()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p0()V

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O0:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P0:I

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k0:Landroid/os/Handler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R0:Z

    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I([Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y:I

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g0:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z:I

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h0:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->A:I

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k:I

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static final synthetic s(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T0:F

    return-void
.end method

.method private final s0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x0:I

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    neg-int v0, v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y0:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x0:I

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y0:I

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v2

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    neg-int v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N0:I

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;

    if-eqz v0, :cond_3

    neg-int v0, v1

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w0:I

    .line 10
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w0:I

    if-gez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w0:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v0:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w0:I

    if-eq v0, v1, :cond_2

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0(II)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w0:I

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v0:I

    :cond_3
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->P()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0()V

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h0(IIZ)V

    return-void
.end method

.method private final u(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    mul-int v3, v2, v1

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 v1, v0, 0x2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J0:I

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v2

    iget v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I0:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_2

    mul-int/2addr v2, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    return-void
.end method

.method private final v(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x2

    .line 2
    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final w([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length p0, p1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final x(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->G(IIZ)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O:Z

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result p2

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    .line 6
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v0:I

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v0:I

    if-gez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v0:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v0:I

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w0:I

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t()V

    :goto_0
    return-void
.end method

.method private final y(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q0:Z

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    new-array p0, v0, [F

    .line 2
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string v0, "ValueAnimator.ofFloat(1f, 0f)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [F

    .line 3
    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string v0, "ValueAnimator.ofFloat(0f, 1f)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xfa

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/s/c/a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/s/c/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final z(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "context.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method


# virtual methods
.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T:Z

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h0(IIZ)V

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o0:Z

    if-eqz p0, :cond_0

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getContentByCurrValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getValue()I

    move-result v1

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public final getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    return p0
.end method

.method public final getOneRecycleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPickedIndexRelativeToRaw()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O(I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getRawContentSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o0:Z

    if-eqz p0, :cond_0

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    return p0
.end method

.method public final getWrapSelectorWheelAbsolutely()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_c

    .line 1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    if-eqz v2, :cond_b

    if-ltz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_a

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_9

    if-ltz p2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    sub-int/2addr v2, v1

    if-gt p2, v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_7

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    .line 5
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    if-eqz p3, :cond_6

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    .line 7
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x(IZ)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    return-void

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxShowIndex is "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " minShowIndex is "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxShowIndex is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R0:Z

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V0:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->y(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)V

    .line 4
    new-instance p1, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$k;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$k;-><init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V

    const/16 v0, 0x19

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i0:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t()V

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 10
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L0:I

    :goto_0
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t()V

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    .line 15
    :cond_3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O(I)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U:Z

    if-eqz v1, :cond_5

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    add-int/2addr v2, v3

    add-int/2addr v3, v0

    invoke-interface {v1, p0, v2, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;

    if-eqz v1, :cond_5

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-interface {v1, p0, v2, v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_5
    :goto_1
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->A(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->T()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q0(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Z(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Y(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D0:I

    .line 3
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E0:I

    .line 4
    iget p3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    div-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p3, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->H0:F

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-le p1, p4, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getValue()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->O:Z

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->K0:I

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s:I

    sub-int/2addr v0, p4

    div-int/2addr v0, p2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    .line 11
    :goto_0
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz p2, :cond_2

    move p3, p4

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x(IZ)V

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o0()V

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s0()V

    .line 14
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n0()V

    .line 15
    iput-boolean p4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->Q:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B0:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    int-to-float v1, v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z0:F

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l0()V

    .line 9
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 10
    :cond_3
    iget v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->A0:F

    iget v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B0:F

    sub-float/2addr v1, v2

    .line 11
    iget-boolean v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C0:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->D:I

    neg-int v5, v2

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    .line 12
    :cond_4
    iput-boolean v4, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C0:Z

    .line 13
    iget v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z0:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_5
    invoke-direct {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-boolean v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C0:Z

    if-eqz v2, :cond_7

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0:Landroid/view/VelocityTracker;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v2, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C:I

    if-le v2, v4, :cond_8

    .line 23
    iget-object v8, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget v10, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    const/4 v11, 0x0

    neg-int v12, v1

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X(I)I

    move-result v15

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->X(I)I

    move-result v16

    invoke-virtual/range {v8 .. v16}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 25
    invoke-direct {v0, v7}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->J(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0()V

    goto :goto_0

    .line 28
    :cond_9
    iput-boolean v3, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->C0:Z

    .line 29
    iget-object v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l0()V

    .line 31
    iget v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B0:F

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->A0:F

    .line 32
    iget v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M0:I

    int-to-float v1, v1

    iput v1, v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->z0:F

    .line 33
    invoke-direct {v0, v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v3
.end method

.method public final setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c0:Landroid/text/TextPaint;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l0()V

    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x:I

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m0([Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q0(Z)V

    .line 6
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    .line 7
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-direct {p0, v3, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x(IZ)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k0:Landroid/os/Handler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x:I

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " newDisplayedValues.length is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newDisplayedValues should not be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setFriction(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->I:F

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "you should set a a positive float friction, now friction is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGolValue(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W:Landroidx/core/widget/ScrollerCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getMoveItemHeight()I

    move-result v5

    mul-int/2addr v5, p1

    const/16 v6, 0x7d0

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a0(I)V

    :cond_0
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->M(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->L:F

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j:I

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k0:Landroid/os/Handler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d0:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v3

    if-gt v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x:I

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0()V

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g0(II)V

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s0()V

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and mDisplayedValues.length is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f0:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue should greater than minValue"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setWrapSelectorWheel(Z)V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s0()V

    return-void
.end method

.method public final setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setOnScrollListener(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$a;

    return-void
.end method

.method public final setOnValueChangeListenerInScrolling(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->t0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;

    return-void
.end method

.method public final setOnValueChangedListener(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;

    return-void
.end method

.method public final setOnValueChangedListenerRelativeToRaw(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->q0:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$d;

    return-void
.end method

.method public final setPickedIndexRelativeToMin(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    .line 3
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x(IZ)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final setPickedIndexRelativeToRaw(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    if-gt v0, p1, :cond_1

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->v:I

    if-gt p1, v1, :cond_1

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->B:I

    sub-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x(IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->x:I

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setPickedIndexRelativeToRaw(I)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should not set a value greater than mMaxValue, value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should not set a value less than mMinValue, value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0:I

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->U()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->N:Z

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->u0()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method
