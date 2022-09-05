.class public final Lcom/motorola/plugin/WorldClockPlugin;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"

# interfaces
.implements Lcom/motorola/plugins/WorldClockPlugin;
.implements Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;
.implements Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/Requires;
    target = Lcom/motorola/plugins/WorldClockPlugin;
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/WorldClockPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00d8\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d8\u0003B\u0008\u00a2\u0006\u0005\u0008\u00d7\u0003\u0010+J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J+\u00100\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u00080\u00101J\u00a1\u0001\u0010B\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u0001052\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u00108\u001a\u0004\u0018\u00010\u00082\u0008\u00109\u001a\u0004\u0018\u00010\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010;2\u0008\u0010>\u001a\u0004\u0018\u00010;2\u0008\u0010?\u001a\u0004\u0018\u00010;2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u001d\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\n\u00a2\u0006\u0004\u0008I\u0010+Je\u0010P\u001a\u0004\u0018\u0001052\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042$\u0010O\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n0N2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\n\u00a2\u0006\u0004\u0008R\u0010+J\u000f\u0010S\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008S\u0010+J\'\u0010Y\u001a\u00020\n2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0T2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010fR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010\u000f\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010\u001cR\u001c\u0010{\u001a\u00020\u00068\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R&\u0010\u007f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010w\u001a\u0005\u0008\u0080\u0001\u0010y\"\u0005\u0008\u0081\u0001\u0010\u001cR(\u0010\u0082\u0001\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\\\u001a\u0005\u0008\u0083\u0001\u0010^\"\u0005\u0008\u0084\u0001\u0010`R(\u0010\u0085\u0001\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\\\u001a\u0005\u0008\u0086\u0001\u0010^\"\u0005\u0008\u0087\u0001\u0010`R\u001f\u0010\u0088\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010|\u001a\u0005\u0008\u0089\u0001\u0010~R)\u0010\u008a\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010b\u001a\u0005\u0008\u0090\u0001\u0010d\"\u0005\u0008\u0091\u0001\u0010fR,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u0099\u0001\u001a\u0002058\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010b\u001a\u0005\u0008\u009e\u0001\u0010d\"\u0005\u0008\u009f\u0001\u0010fR,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R,\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001R!\u0010\u00b1\u0001\u001a\u0002058\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u009c\u0001R(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010b\u001a\u0005\u0008\u00b4\u0001\u0010d\"\u0005\u0008\u00b5\u0001\u0010fR+\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\\\u001a\u0005\u0008\u00bd\u0001\u0010^\"\u0005\u0008\u00be\u0001\u0010`R!\u0010\u00bf\u0001\u001a\u00020 8\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R(\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u0010b\u001a\u0005\u0008\u00c4\u0001\u0010d\"\u0005\u0008\u00c5\u0001\u0010fR&\u0010\u0005\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0005\u0010w\u001a\u0005\u0008\u00c6\u0001\u0010y\"\u0005\u0008\u00c7\u0001\u0010\u001cR(\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010b\u001a\u0005\u0008\u00c9\u0001\u0010d\"\u0005\u0008\u00ca\u0001\u0010fR(\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010b\u001a\u0005\u0008\u00cc\u0001\u0010d\"\u0005\u0008\u00cd\u0001\u0010fR(\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010b\u001a\u0005\u0008\u00cf\u0001\u0010d\"\u0005\u0008\u00d0\u0001\u0010fR,\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R,\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R(\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010b\u001a\u0005\u0008\u00dc\u0001\u0010d\"\u0005\u0008\u00dd\u0001\u0010fR,\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00a6\u0001R2\u0010\u00e2\u0001\u001a\u000b \u00e1\u0001*\u0004\u0018\u000105058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u009c\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R(\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0001\u0010b\u001a\u0005\u0008\u00e7\u0001\u0010d\"\u0005\u0008\u00e8\u0001\u0010fR,\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R,\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R+\u0010\u00f7\u0001\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R,\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R+\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0002\u0010\u00b7\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u00b9\u0001\"\u0006\u0008\u0086\u0002\u0010\u00bb\u0001R,\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R,\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u008f\u0002\u0010\u00d5\u0001\"\u0006\u0008\u0090\u0002\u0010\u00d7\u0001R(\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0002\u0010b\u001a\u0005\u0008\u0092\u0002\u0010d\"\u0005\u0008\u0093\u0002\u0010fR(\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0002\u0010b\u001a\u0005\u0008\u0095\u0002\u0010d\"\u0005\u0008\u0096\u0002\u0010fR(\u0010\u0097\u0002\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0002\u0010\\\u001a\u0005\u0008\u0098\u0002\u0010^\"\u0005\u0008\u0099\u0002\u0010`R,\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u009b\u0002\u0010\u00ab\u0001\"\u0006\u0008\u009c\u0002\u0010\u00ad\u0001R,\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R,\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00a5\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00a6\u0002\u0010\u00ad\u0001R\"\u0010\u00a8\u0002\u001a\u00030\u00a7\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R(\u0010\u00ac\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0002\u0010b\u001a\u0005\u0008\u00ad\u0002\u0010d\"\u0005\u0008\u00ae\u0002\u0010fR,\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00b0\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00b1\u0002\u0010\u00ad\u0001R,\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u00b3\u0002\u0010\u00d5\u0001\"\u0006\u0008\u00b4\u0002\u0010\u00d7\u0001R,\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00b6\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00b7\u0002\u0010\u00ad\u0001R,\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u00b9\u0002\u0010\u00d5\u0001\"\u0006\u0008\u00ba\u0002\u0010\u00d7\u0001R(\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0002\u0010b\u001a\u0005\u0008\u00bc\u0002\u0010d\"\u0005\u0008\u00bd\u0002\u0010fR,\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00bf\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00c0\u0002\u0010\u00ad\u0001R(\u0010\u00c1\u0002\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0002\u0010\\\u001a\u0005\u0008\u00c2\u0002\u0010^\"\u0005\u0008\u00c3\u0002\u0010`R(\u0010\u00c4\u0002\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0002\u0010\\\u001a\u0005\u0008\u00c5\u0002\u0010^\"\u0005\u0008\u00c6\u0002\u0010`R(\u0010\u00c7\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0002\u0010b\u001a\u0005\u0008\u00c8\u0002\u0010d\"\u0005\u0008\u00c9\u0002\u0010fR,\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00cb\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00cc\u0002\u0010\u00ad\u0001R(\u0010\u00cd\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0002\u0010b\u001a\u0005\u0008\u00ce\u0002\u0010d\"\u0005\u0008\u00cf\u0002\u0010fR(\u0010\u00d0\u0002\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0002\u0010\\\u001a\u0005\u0008\u00d1\u0002\u0010^\"\u0005\u0008\u00d2\u0002\u0010`R(\u0010\u00d3\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0002\u0010b\u001a\u0005\u0008\u00d4\u0002\u0010d\"\u0005\u0008\u00d5\u0002\u0010fR+\u0010\u00d6\u0002\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0002\u0010\u00b7\u0001\u001a\u0006\u0008\u00d7\u0002\u0010\u00b9\u0001\"\u0006\u0008\u00d8\u0002\u0010\u00bb\u0001R(\u0010\u00d9\u0002\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0002\u0010\\\u001a\u0005\u0008\u00da\u0002\u0010^\"\u0005\u0008\u00db\u0002\u0010`R,\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00dd\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00de\u0002\u0010\u00ad\u0001R,\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00e0\u0002\u0010\u00a4\u0001\"\u0006\u0008\u00e1\u0002\u0010\u00a6\u0001R+\u0010\u00e2\u0002\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\u001a\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\"\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R,\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00e9\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00ea\u0002\u0010\u00ad\u0001R,\u0010\u00ec\u0002\u001a\u0005\u0018\u00010\u00eb\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002\u001a\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002\"\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R,\u0010\u00f2\u0002\u001a\u0005\u0018\u00010\u00a7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002\u001a\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002\"\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R,\u0010\u00f8\u0002\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0002\u0010\u00a2\u0001\u001a\u0006\u0008\u00f9\u0002\u0010\u00a4\u0001\"\u0006\u0008\u00fa\u0002\u0010\u00a6\u0001R,\u0010\u00fb\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00fc\u0002\u0010\u00ab\u0001\"\u0006\u0008\u00fd\u0002\u0010\u00ad\u0001R,\u0010\u00fe\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00ff\u0002\u0010\u00ab\u0001\"\u0006\u0008\u0080\u0003\u0010\u00ad\u0001R,\u0010\u0081\u0003\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0003\u0010\u00a9\u0001\u001a\u0006\u0008\u0082\u0003\u0010\u00ab\u0001\"\u0006\u0008\u0083\u0003\u0010\u00ad\u0001R(\u0010\u0084\u0003\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0003\u0010b\u001a\u0005\u0008\u0085\u0003\u0010d\"\u0005\u0008\u0086\u0003\u0010fR(\u0010\u0087\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0003\u0010\\\u001a\u0005\u0008\u0088\u0003\u0010^\"\u0005\u0008\u0089\u0003\u0010`R(\u0010\u008a\u0003\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0003\u0010b\u001a\u0005\u0008\u008b\u0003\u0010d\"\u0005\u0008\u008c\u0003\u0010fR,\u0010\u008d\u0003\u001a\u0005\u0018\u00010\u00a7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0003\u0010\u00f3\u0002\u001a\u0006\u0008\u008e\u0003\u0010\u00f5\u0002\"\u0006\u0008\u008f\u0003\u0010\u00f7\u0002R(\u0010\u0090\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0003\u0010\\\u001a\u0005\u0008\u0091\u0003\u0010^\"\u0005\u0008\u0092\u0003\u0010`R(\u0010\u0093\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0003\u0010\\\u001a\u0005\u0008\u0094\u0003\u0010^\"\u0005\u0008\u0095\u0003\u0010`R(\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0003\u0010b\u001a\u0005\u0008\u0097\u0003\u0010d\"\u0005\u0008\u0098\u0003\u0010fR(\u0010\u0099\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0003\u0010\\\u001a\u0005\u0008\u009a\u0003\u0010^\"\u0005\u0008\u009b\u0003\u0010`R(\u0010\u009c\u0003\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0003\u0010w\u001a\u0005\u0008\u009d\u0003\u0010y\"\u0005\u0008\u009e\u0003\u0010\u001cR(\u0010\u009f\u0003\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0003\u0010b\u001a\u0005\u0008\u00a0\u0003\u0010d\"\u0005\u0008\u00a1\u0003\u0010fR,\u0010\u00a2\u0003\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0003\u0010\u00d3\u0001\u001a\u0006\u0008\u00a3\u0003\u0010\u00d5\u0001\"\u0006\u0008\u00a4\u0003\u0010\u00d7\u0001R(\u0010\u00a5\u0003\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0003\u0010b\u001a\u0005\u0008\u00a6\u0003\u0010d\"\u0005\u0008\u00a7\u0003\u0010fR(\u0010\u00a8\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0003\u0010\\\u001a\u0005\u0008\u00a9\u0003\u0010^\"\u0005\u0008\u00aa\u0003\u0010`R(\u0010\u00ab\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0003\u0010\\\u001a\u0005\u0008\u00ac\u0003\u0010^\"\u0005\u0008\u00ad\u0003\u0010`R,\u0010\u00ae\u0003\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0003\u0010\u00a9\u0001\u001a\u0006\u0008\u00af\u0003\u0010\u00ab\u0001\"\u0006\u0008\u00b0\u0003\u0010\u00ad\u0001R,\u0010\u00b1\u0003\u001a\u0005\u0018\u00010\u00d1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0003\u0010\u00d3\u0001\u001a\u0006\u0008\u00b2\u0003\u0010\u00d5\u0001\"\u0006\u0008\u00b3\u0003\u0010\u00d7\u0001R,\u0010\u00b5\u0003\u001a\u0005\u0018\u00010\u00b4\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0003\u0010\u00b6\u0003\u001a\u0006\u0008\u00b7\u0003\u0010\u00b8\u0003\"\u0006\u0008\u00b9\u0003\u0010\u00ba\u0003R,\u0010\u00bc\u0003\u001a\u0005\u0018\u00010\u00bb\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0003\u0010\u00bd\u0003\u001a\u0006\u0008\u00be\u0003\u0010\u00bf\u0003\"\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003R(\u0010\u00c2\u0003\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0003\u0010\\\u001a\u0005\u0008\u00c3\u0003\u0010^\"\u0005\u0008\u00c4\u0003\u0010`R,\u0010\u00c6\u0003\u001a\u0005\u0018\u00010\u00c5\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0003\u0010\u00c7\u0003\u001a\u0006\u0008\u00c8\u0003\u0010\u00c9\u0003\"\u0006\u0008\u00ca\u0003\u0010\u00cb\u0003R(\u0010\u00cc\u0003\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cc\u0003\u0010b\u001a\u0005\u0008\u00cd\u0003\u0010d\"\u0005\u0008\u00ce\u0003\u0010fR,\u0010\u00cf\u0003\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0003\u0010\u00a9\u0001\u001a\u0006\u0008\u00d0\u0003\u0010\u00ab\u0001\"\u0006\u0008\u00d1\u0003\u0010\u00ad\u0001R\u001a\u0010\u00d3\u0003\u001a\u00030\u00d2\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0003\u0010\u00d4\u0003R!\u0010\u00d5\u0003\u001a\u0002058\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0003\u0010\u009a\u0001\u001a\u0006\u0008\u00d6\u0003\u0010\u009c\u0001\u00a8\u0006\u00d9\u0003"
    }
    d2 = {
        "Lcom/motorola/plugin/WorldClockPlugin;",
        "Lcom/motorola/plugins/WorldClockPlugin;",
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;",
        "Lcom/motorola/plugin/PlugInnerLinearLayout;",
        "view",
        "",
        "hour",
        "Landroid/widget/TextView;",
        "whichTextview",
        "",
        "resetViewMargin",
        "(Lcom/motorola/plugin/PlugInnerLinearLayout;Ljava/lang/Integer;Landroid/widget/TextView;)V",
        "Landroid/content/Context;",
        "getPluginContext",
        "()Landroid/content/Context;",
        "Landroid/content/res/Configuration;",
        "config",
        "onConfigurationChange",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onViewCreate",
        "(Landroid/view/View;)V",
        "",
        "animate",
        "Lkotlin/Function2;",
        "",
        "receipt",
        "requestRefresh",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "hostContext",
        "pluginContext",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "remoteChannel",
        "onCreate",
        "(Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V",
        "onDestroy",
        "()V",
        "",
        "a",
        "b",
        "c",
        "abc",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "city",
        "textView",
        "textView2",
        "",
        "name",
        "timeZone",
        "clock_text",
        "clock_subtext",
        "clock_last_text",
        "Lcom/motorola/plugin/ClockImageView;",
        "hourImage",
        "minuteImage",
        "hourImage2",
        "minuteImage2",
        "size",
        "isLocal",
        "updateText",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V",
        "Lcom/motorola/plugin/WorldClockInfo;",
        "worldClockInfo",
        "style",
        "updateUI",
        "(Lcom/motorola/plugin/WorldClockInfo;I)V",
        "resetView",
        "Ljava/util/TimeZone;",
        "timezone",
        "homeZone",
        "context",
        "Lkotlin/Function3;",
        "resetViewOffset",
        "getGMTHourOffset",
        "(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Lcom/motorola/plugin/PlugInnerLinearLayout;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;",
        "refreshPoint",
        "onRemoteChannelReconnected",
        "",
        "Landroid/net/Uri;",
        "datasetUris",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "data",
        "onDataSetChanged",
        "(Ljava/util/List;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V",
        "one_minute2",
        "Lcom/motorola/plugin/ClockImageView;",
        "getOne_minute2",
        "()Lcom/motorola/plugin/ClockImageView;",
        "setOne_minute2",
        "(Lcom/motorola/plugin/ClockImageView;)V",
        "one_txt",
        "Landroid/widget/TextView;",
        "getOne_txt",
        "()Landroid/widget/TextView;",
        "setOne_txt",
        "(Landroid/widget/TextView;)V",
        "three_clock_last_text",
        "getThree_clock_last_text",
        "setThree_clock_last_text",
        "Landroid/content/SharedPreferences;",
        "sharePerferenceUtil",
        "Landroid/content/SharedPreferences;",
        "getSharePerferenceUtil",
        "()Landroid/content/SharedPreferences;",
        "setSharePerferenceUtil",
        "(Landroid/content/SharedPreferences;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "setMContext",
        "(Landroid/content/Context;)V",
        "three_space",
        "Landroid/view/View;",
        "getThree_space",
        "()Landroid/view/View;",
        "setThree_space",
        "updateClockImageTime",
        "I",
        "getUpdateClockImageTime",
        "()I",
        "two_space",
        "getTwo_space",
        "setTwo_space",
        "three_hour",
        "getThree_hour",
        "setThree_hour",
        "two_minute2",
        "getTwo_minute2",
        "setTwo_minute2",
        "oneday",
        "getOneday",
        "isClickMore",
        "Z",
        "()Z",
        "setClickMore",
        "(Z)V",
        "one_clock_subtext",
        "getOne_clock_subtext",
        "setOne_clock_subtext",
        "Landroid/widget/Spinner;",
        "mSpinner",
        "Landroid/widget/Spinner;",
        "getMSpinner",
        "()Landroid/widget/Spinner;",
        "setMSpinner",
        "(Landroid/widget/Spinner;)V",
        "ACTION_VIEW_WORLD_CLOCK_LIST",
        "Ljava/lang/String;",
        "getACTION_VIEW_WORLD_CLOCK_LIST",
        "()Ljava/lang/String;",
        "one_city_txt",
        "getOne_city_txt",
        "setOne_city_txt",
        "Lcom/motorola/plugin/PluginViewLayout;",
        "point3",
        "Lcom/motorola/plugin/PluginViewLayout;",
        "getPoint3",
        "()Lcom/motorola/plugin/PluginViewLayout;",
        "setPoint3",
        "(Lcom/motorola/plugin/PluginViewLayout;)V",
        "Landroid/widget/LinearLayout;",
        "one_clock_ll",
        "Landroid/widget/LinearLayout;",
        "getOne_clock_ll",
        "()Landroid/widget/LinearLayout;",
        "setOne_clock_ll",
        "(Landroid/widget/LinearLayout;)V",
        "two_clock_ll",
        "getTwo_clock_ll",
        "setTwo_clock_ll",
        "TAG",
        "getTAG",
        "two_city_txt",
        "getTwo_city_txt",
        "setTwo_city_txt",
        "one_ll",
        "Lcom/motorola/plugin/PlugInnerLinearLayout;",
        "getOne_ll",
        "()Lcom/motorola/plugin/PlugInnerLinearLayout;",
        "setOne_ll",
        "(Lcom/motorola/plugin/PlugInnerLinearLayout;)V",
        "three_hour2",
        "getThree_hour2",
        "setThree_hour2",
        "updateClockGap",
        "J",
        "getUpdateClockGap",
        "()J",
        "one_clock_last_text",
        "getOne_clock_last_text",
        "setOne_clock_last_text",
        "getView",
        "setView",
        "four_clock_text",
        "getFour_clock_text",
        "setFour_clock_text",
        "one_txt2",
        "getOne_txt2",
        "setOne_txt2",
        "three_city_txt",
        "getThree_city_txt",
        "setThree_city_txt",
        "Lcom/motorola/plugin/ClockView;",
        "view24",
        "Lcom/motorola/plugin/ClockView;",
        "getView24",
        "()Lcom/motorola/plugin/ClockView;",
        "setView24",
        "(Lcom/motorola/plugin/ClockView;)V",
        "local_today",
        "getLocal_today",
        "setLocal_today",
        "two_txt",
        "getTwo_txt",
        "setTwo_txt",
        "point2",
        "getPoint2",
        "setPoint2",
        "kotlin.jvm.PlatformType",
        "homeTZ",
        "getHomeTZ",
        "setHomeTZ",
        "(Ljava/lang/String;)V",
        "two_clock_last_text",
        "getTwo_clock_last_text",
        "setTwo_clock_last_text",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "Lcom/motorola/plugin/WorldClockProvider;",
        "mWorldClockProvider",
        "Lcom/motorola/plugin/WorldClockProvider;",
        "getMWorldClockProvider",
        "()Lcom/motorola/plugin/WorldClockProvider;",
        "setMWorldClockProvider",
        "(Lcom/motorola/plugin/WorldClockProvider;)V",
        "mWorldClockInfo",
        "Lcom/motorola/plugin/WorldClockInfo;",
        "getMWorldClockInfo",
        "()Lcom/motorola/plugin/WorldClockInfo;",
        "setMWorldClockInfo",
        "(Lcom/motorola/plugin/WorldClockInfo;)V",
        "Lcom/motorola/plugin/OutDashLine;",
        "dash",
        "Lcom/motorola/plugin/OutDashLine;",
        "getDash",
        "()Lcom/motorola/plugin/OutDashLine;",
        "setDash",
        "(Lcom/motorola/plugin/OutDashLine;)V",
        "two_ll",
        "getTwo_ll",
        "setTwo_ll",
        "Landroid/widget/ImageView;",
        "icon_view",
        "Landroid/widget/ImageView;",
        "getIcon_view",
        "()Landroid/widget/ImageView;",
        "setIcon_view",
        "(Landroid/widget/ImageView;)V",
        "view35",
        "getView35",
        "setView35",
        "one_clock_text",
        "getOne_clock_text",
        "setOne_clock_text",
        "two_clock_subtext",
        "getTwo_clock_subtext",
        "setTwo_clock_subtext",
        "one_minute",
        "getOne_minute",
        "setOne_minute",
        "two_txt_layout",
        "getTwo_txt_layout",
        "setTwo_txt_layout",
        "Landroidx/appcompat/widget/ActionMenuView;",
        "menu_layout",
        "Landroidx/appcompat/widget/ActionMenuView;",
        "getMenu_layout",
        "()Landroidx/appcompat/widget/ActionMenuView;",
        "setMenu_layout",
        "(Landroidx/appcompat/widget/ActionMenuView;)V",
        "three_clock_ll",
        "getThree_clock_ll",
        "setThree_clock_ll",
        "",
        "oneminute",
        "F",
        "getOneminute",
        "()F",
        "four_clock_subtext",
        "getFour_clock_subtext",
        "setFour_clock_subtext",
        "clock_panel",
        "getClock_panel",
        "setClock_panel",
        "view45",
        "getView45",
        "setView45",
        "four_clock_ll",
        "getFour_clock_ll",
        "setFour_clock_ll",
        "view34",
        "getView34",
        "setView34",
        "three_txt2",
        "getThree_txt2",
        "setThree_txt2",
        "three_txt_layout",
        "getThree_txt_layout",
        "setThree_txt_layout",
        "one_hour",
        "getOne_hour",
        "setOne_hour",
        "three_minute2",
        "getThree_minute2",
        "setThree_minute2",
        "local_city_txt",
        "getLocal_city_txt",
        "setLocal_city_txt",
        "one_ff",
        "getOne_ff",
        "setOne_ff",
        "three_clock_subtext",
        "getThree_clock_subtext",
        "setThree_clock_subtext",
        "two_hour",
        "getTwo_hour",
        "setTwo_hour",
        "three_clock_text",
        "getThree_clock_text",
        "setThree_clock_text",
        "three_ll",
        "getThree_ll",
        "setThree_ll",
        "two_hour2",
        "getTwo_hour2",
        "setTwo_hour2",
        "one_txt_layout",
        "getOne_txt_layout",
        "setOne_txt_layout",
        "point1",
        "getPoint1",
        "setPoint1",
        "iRemoteChannel",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "getIRemoteChannel",
        "()Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "setIRemoteChannel",
        "(Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V",
        "three_ff",
        "getThree_ff",
        "setThree_ff",
        "Lcom/motorola/plugin/PlugLinearLayout;",
        "plug_ll",
        "Lcom/motorola/plugin/PlugLinearLayout;",
        "getPlug_ll",
        "()Lcom/motorola/plugin/PlugLinearLayout;",
        "setPlug_ll",
        "(Lcom/motorola/plugin/PlugLinearLayout;)V",
        "oneview",
        "Ljava/lang/Float;",
        "getOneview",
        "()Ljava/lang/Float;",
        "setOneview",
        "(Ljava/lang/Float;)V",
        "point4",
        "getPoint4",
        "setPoint4",
        "world_activity",
        "getWorld_activity",
        "setWorld_activity",
        "add_city_layout",
        "getAdd_city_layout",
        "setAdd_city_layout",
        "two_ff",
        "getTwo_ff",
        "setTwo_ff",
        "three_txt",
        "getThree_txt",
        "setThree_txt",
        "one_hour2",
        "getOne_hour2",
        "setOne_hour2",
        "two_txt2",
        "getTwo_txt2",
        "setTwo_txt2",
        "localTime",
        "getLocalTime",
        "setLocalTime",
        "four_hour2",
        "getFour_hour2",
        "setFour_hour2",
        "four_hour",
        "getFour_hour",
        "setFour_hour",
        "four_clock_last_text",
        "getFour_clock_last_text",
        "setFour_clock_last_text",
        "four_minute2",
        "getFour_minute2",
        "setFour_minute2",
        "one_space",
        "getOne_space",
        "setOne_space",
        "two_clock_text",
        "getTwo_clock_text",
        "setTwo_clock_text",
        "view25",
        "getView25",
        "setView25",
        "local_txt2",
        "getLocal_txt2",
        "setLocal_txt2",
        "four_minute",
        "getFour_minute",
        "setFour_minute",
        "two_minute",
        "getTwo_minute",
        "setTwo_minute",
        "local_ff",
        "getLocal_ff",
        "setLocal_ff",
        "view44",
        "getView44",
        "setView44",
        "Landroid/widget/ImageButton;",
        "digital_activity_icon",
        "Landroid/widget/ImageButton;",
        "getDigital_activity_icon",
        "()Landroid/widget/ImageButton;",
        "setDigital_activity_icon",
        "(Landroid/widget/ImageButton;)V",
        "Landroid/widget/FrameLayout;",
        "digital_panel",
        "Landroid/widget/FrameLayout;",
        "getDigital_panel",
        "()Landroid/widget/FrameLayout;",
        "setDigital_panel",
        "(Landroid/widget/FrameLayout;)V",
        "three_minute",
        "getThree_minute",
        "setThree_minute",
        "Lcom/motorola/plugin/SpinnerAdapter;",
        "adapter",
        "Lcom/motorola/plugin/SpinnerAdapter;",
        "getAdapter",
        "()Lcom/motorola/plugin/SpinnerAdapter;",
        "setAdapter",
        "(Lcom/motorola/plugin/SpinnerAdapter;)V",
        "local_txt",
        "getLocal_txt",
        "setLocal_txt",
        "clock_addcity_layout",
        "getClock_addcity_layout",
        "setClock_addcity_layout",
        "Landroid/content/BroadcastReceiver;",
        "mTimeTickReceiver",
        "Landroid/content/BroadcastReceiver;",
        "WORLD_CLOCK_ACTION",
        "getWORLD_CLOCK_ACTION",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/motorola/plugin/WorldClockPlugin$Companion;

.field private static final DATA_CHANGE_URI:Landroid/net/Uri;


# instance fields
.field private final ACTION_VIEW_WORLD_CLOCK_LIST:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final WORLD_CLOCK_ACTION:Ljava/lang/String;

.field private adapter:Lcom/motorola/plugin/SpinnerAdapter;

.field private add_city_layout:Landroid/widget/LinearLayout;

.field private clock_addcity_layout:Landroid/widget/LinearLayout;

.field private clock_panel:Landroid/widget/LinearLayout;

.field private dash:Lcom/motorola/plugin/OutDashLine;

.field private digital_activity_icon:Landroid/widget/ImageButton;

.field private digital_panel:Landroid/widget/FrameLayout;

.field private four_clock_last_text:Landroid/widget/TextView;

.field private four_clock_ll:Landroid/widget/LinearLayout;

.field private four_clock_subtext:Landroid/widget/TextView;

.field private four_clock_text:Landroid/widget/TextView;

.field private four_hour:Lcom/motorola/plugin/ClockImageView;

.field private four_hour2:Lcom/motorola/plugin/ClockImageView;

.field private four_minute:Lcom/motorola/plugin/ClockImageView;

.field private four_minute2:Lcom/motorola/plugin/ClockImageView;

.field private homeTZ:Ljava/lang/String;

.field private iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

.field private icon_view:Landroid/widget/ImageView;

.field private isClickMore:Z

.field private localTime:Ljava/lang/Float;

.field private local_city_txt:Landroid/widget/TextView;

.field private local_ff:Landroid/widget/LinearLayout;

.field private local_today:Lcom/motorola/plugin/ClockView;

.field private local_txt:Landroid/widget/TextView;

.field private local_txt2:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mSpinner:Landroid/widget/Spinner;

.field private final mTimeTickReceiver:Landroid/content/BroadcastReceiver;

.field private mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

.field private mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

.field private menu_layout:Landroidx/appcompat/widget/ActionMenuView;

.field private one_city_txt:Landroid/widget/TextView;

.field private one_clock_last_text:Landroid/widget/TextView;

.field private one_clock_ll:Landroid/widget/LinearLayout;

.field private one_clock_subtext:Landroid/widget/TextView;

.field private one_clock_text:Landroid/widget/TextView;

.field private one_ff:Landroid/widget/LinearLayout;

.field private one_hour:Lcom/motorola/plugin/ClockImageView;

.field private one_hour2:Lcom/motorola/plugin/ClockImageView;

.field private one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

.field private one_minute:Lcom/motorola/plugin/ClockImageView;

.field private one_minute2:Lcom/motorola/plugin/ClockImageView;

.field private one_space:Landroid/view/View;

.field private one_txt:Landroid/widget/TextView;

.field private one_txt2:Landroid/widget/TextView;

.field private one_txt_layout:Landroid/widget/LinearLayout;

.field private final oneday:I

.field private final oneminute:F

.field private oneview:Ljava/lang/Float;

.field private plug_ll:Lcom/motorola/plugin/PlugLinearLayout;

.field private point1:Lcom/motorola/plugin/PluginViewLayout;

.field private point2:Lcom/motorola/plugin/PluginViewLayout;

.field private point3:Lcom/motorola/plugin/PluginViewLayout;

.field private point4:Lcom/motorola/plugin/PluginViewLayout;

.field private sharePerferenceUtil:Landroid/content/SharedPreferences;

.field private three_city_txt:Landroid/widget/TextView;

.field private three_clock_last_text:Landroid/widget/TextView;

.field private three_clock_ll:Landroid/widget/LinearLayout;

.field private three_clock_subtext:Landroid/widget/TextView;

.field private three_clock_text:Landroid/widget/TextView;

.field private three_ff:Landroid/widget/LinearLayout;

.field private three_hour:Lcom/motorola/plugin/ClockImageView;

.field private three_hour2:Lcom/motorola/plugin/ClockImageView;

.field private three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

.field private three_minute:Lcom/motorola/plugin/ClockImageView;

.field private three_minute2:Lcom/motorola/plugin/ClockImageView;

.field private three_space:Landroid/view/View;

.field private three_txt:Landroid/widget/TextView;

.field private three_txt2:Landroid/widget/TextView;

.field private three_txt_layout:Landroid/widget/LinearLayout;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private two_city_txt:Landroid/widget/TextView;

.field private two_clock_last_text:Landroid/widget/TextView;

.field private two_clock_ll:Landroid/widget/LinearLayout;

.field private two_clock_subtext:Landroid/widget/TextView;

.field private two_clock_text:Landroid/widget/TextView;

.field private two_ff:Landroid/widget/LinearLayout;

.field private two_hour:Lcom/motorola/plugin/ClockImageView;

.field private two_hour2:Lcom/motorola/plugin/ClockImageView;

.field private two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

.field private two_minute:Lcom/motorola/plugin/ClockImageView;

.field private two_minute2:Lcom/motorola/plugin/ClockImageView;

.field private two_space:Landroid/view/View;

.field private two_txt:Landroid/widget/TextView;

.field private two_txt2:Landroid/widget/TextView;

.field private two_txt_layout:Landroid/widget/LinearLayout;

.field private final updateClockGap:J

.field private final updateClockImageTime:I

.field private view:Landroid/view/View;

.field private view24:Lcom/motorola/plugin/ClockView;

.field private view25:Lcom/motorola/plugin/ClockView;

.field private view34:Lcom/motorola/plugin/ClockView;

.field private view35:Lcom/motorola/plugin/ClockView;

.field private view44:Lcom/motorola/plugin/ClockView;

.field private view45:Lcom/motorola/plugin/ClockView;

.field private world_activity:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/WorldClockPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/WorldClockPlugin;->Companion:Lcom/motorola/plugin/WorldClockPlugin$Companion;

    const-string v0, "world_clock_changed"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/plugin/WorldClockPlugin;->DATA_CHANGE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WorldClockPlugin"

    .line 2
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const v0, 0x5265c00

    .line 3
    iput v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneday:I

    const/high16 v0, 0x44b40000    # 1440.0f

    .line 4
    iput v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneminute:F

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->localTime:Ljava/lang/Float;

    const-string v0, "com.motorola.cn.deskclock.WORLDVIEW"

    .line 6
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->WORLD_CLOCK_ACTION:Ljava/lang/String;

    const-string v0, "com.motorola.cn.deskclock.worldclock.VIEW_WORLD_CLOCK_LIST"

    .line 7
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->ACTION_VIEW_WORLD_CLOCK_LIST:Ljava/lang/String;

    const/16 v0, 0x4e20

    .line 8
    iput v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->updateClockImageTime:I

    const-wide/16 v0, 0x1e

    .line 9
    iput-wide v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->updateClockGap:J

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance(jav\u2026util.Locale.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "Calendar.getInstance(jav\u2026le.getDefault()).timeZone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->homeTZ:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$mTimeTickReceiver$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getDATA_CHANGE_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/plugin/WorldClockPlugin;->DATA_CHANGE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$resetViewMargin(Lcom/motorola/plugin/WorldClockPlugin;Lcom/motorola/plugin/PlugInnerLinearLayout;Ljava/lang/Integer;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/plugin/WorldClockPlugin;->resetViewMargin(Lcom/motorola/plugin/PlugInnerLinearLayout;Ljava/lang/Integer;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic getGMTHourOffset$default(Lcom/motorola/plugin/WorldClockPlugin;Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Lcom/motorola/plugin/PlugInnerLinearLayout;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/motorola/plugin/WorldClockPlugin;->getGMTHourOffset(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Lcom/motorola/plugin/PlugInnerLinearLayout;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resetViewMargin(Lcom/motorola/plugin/PlugInnerLinearLayout;Ljava/lang/Integer;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;Ljava/lang/Integer;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic updateText$default(Lcom/motorola/plugin/WorldClockPlugin;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZILjava/lang/Object;)V
    .locals 17

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    .line 1
    invoke-virtual/range {v1 .. v16}, Lcom/motorola/plugin/WorldClockPlugin;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V

    return-void
.end method


# virtual methods
.method public final abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "c"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public final getACTION_VIEW_WORLD_CLOCK_LIST()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->ACTION_VIEW_WORLD_CLOCK_LIST:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdapter()Lcom/motorola/plugin/SpinnerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->adapter:Lcom/motorola/plugin/SpinnerAdapter;

    return-object p0
.end method

.method public final getAdd_city_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->add_city_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getClock_addcity_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_addcity_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getClock_panel()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_panel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getDash()Lcom/motorola/plugin/OutDashLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    return-object p0
.end method

.method public final getDigital_activity_icon()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_activity_icon:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getDigital_panel()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_panel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getFour_clock_last_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_last_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getFour_clock_ll()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getFour_clock_subtext()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_subtext:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getFour_clock_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getFour_hour()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getFour_hour2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getFour_minute()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getFour_minute2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getGMTHourOffset(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Lcom/motorola/plugin/PlugInnerLinearLayout;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Landroid/content/Context;",
            "Lcom/motorola/plugin/PlugInnerLinearLayout;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/motorola/plugin/PlugInnerLinearLayout;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "timezone"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeZone"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resetViewOffset"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const-string v0, "Calendar.getInstance(homeZone)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v0, p0

    const-wide/32 v2, 0x36ee80

    .line 4
    div-long/2addr v0, v2

    long-to-int p0, v0

    int-to-long p1, p1

    .line 5
    div-long/2addr p1, v2

    long-to-int p1, p1

    sub-int p2, p1, p0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p0, p1, :cond_1

    neg-int p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0f0002

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const v3, 0x7f0f0004

    if-le p0, p1, :cond_3

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p0, v3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p0, v3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final getHomeTZ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->homeTZ:Ljava/lang/String;

    return-object p0
.end method

.method public final getIRemoteChannel()Lcom/motorola/plugin/sdk/channel/IRemoteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    return-object p0
.end method

.method public final getIcon_view()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->icon_view:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLocalTime()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->localTime:Ljava/lang/Float;

    return-object p0
.end method

.method public final getLocal_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLocal_ff()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_ff:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getLocal_today()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_today:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getLocal_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLocal_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMSpinner()Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method public final getMWorldClockInfo()Lcom/motorola/plugin/WorldClockInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    return-object p0
.end method

.method public final getMWorldClockProvider()Lcom/motorola/plugin/WorldClockProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

    return-object p0
.end method

.method public final getMenu_layout()Landroidx/appcompat/widget/ActionMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->menu_layout:Landroidx/appcompat/widget/ActionMenuView;

    return-object p0
.end method

.method public final getOne_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_clock_last_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_last_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_clock_ll()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_ll:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getOne_clock_subtext()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_subtext:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_clock_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_ff()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ff:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getOne_hour()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getOne_hour2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getOne_ll()Lcom/motorola/plugin/PlugInnerLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    return-object p0
.end method

.method public final getOne_minute()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getOne_minute2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getOne_space()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_space:Landroid/view/View;

    return-object p0
.end method

.method public final getOne_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_txt_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getOneday()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneday:I

    return p0
.end method

.method public final getOneminute()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneminute:F

    return p0
.end method

.method public final getOneview()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneview:Ljava/lang/Float;

    return-object p0
.end method

.method public final getPlug_ll()Lcom/motorola/plugin/PlugLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->plug_ll:Lcom/motorola/plugin/PlugLinearLayout;

    return-object p0
.end method

.method public getPluginContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPoint1()Lcom/motorola/plugin/PluginViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point1:Lcom/motorola/plugin/PluginViewLayout;

    return-object p0
.end method

.method public final getPoint2()Lcom/motorola/plugin/PluginViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    return-object p0
.end method

.method public final getPoint3()Lcom/motorola/plugin/PluginViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    return-object p0
.end method

.method public final getPoint4()Lcom/motorola/plugin/PluginViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    return-object p0
.end method

.method public final getSharePerferenceUtil()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->sharePerferenceUtil:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getThree_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_clock_last_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_last_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_clock_ll()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getThree_clock_subtext()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_subtext:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_clock_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_ff()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ff:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getThree_hour()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getThree_hour2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getThree_ll()Lcom/motorola/plugin/PlugInnerLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    return-object p0
.end method

.method public final getThree_minute()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getThree_minute2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getThree_space()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_space:Landroid/view/View;

    return-object p0
.end method

.method public final getThree_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_txt_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final getTwo_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_clock_last_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_last_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_clock_ll()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getTwo_clock_subtext()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_subtext:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_clock_text()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_text:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_ff()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ff:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getTwo_hour()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getTwo_hour2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getTwo_ll()Lcom/motorola/plugin/PlugInnerLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    return-object p0
.end method

.method public final getTwo_minute()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getTwo_minute2()Lcom/motorola/plugin/ClockImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute2:Lcom/motorola/plugin/ClockImageView;

    return-object p0
.end method

.method public final getTwo_space()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_space:Landroid/view/View;

    return-object p0
.end method

.method public final getTwo_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_txt_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getUpdateClockGap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->updateClockGap:J

    return-wide v0
.end method

.method public final getUpdateClockImageTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->updateClockImageTime:I

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getView24()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view24:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getView25()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view25:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getView34()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view34:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getView35()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view35:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getView44()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view44:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getView45()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view45:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getWORLD_CLOCK_ACTION()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->WORLD_CLOCK_ACTION:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorld_activity()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->world_activity:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final isClickMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->isClickMore:Z

    return p0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v0, "onConfigurationChange: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 2

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p2, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v0, 0x10302e3

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin;->iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->subscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V

    .line 6
    :cond_1
    sget-object p2, Lcom/motorola/plugin/WorldClockProvider;->Factory:Lcom/motorola/plugin/WorldClockProvider$Factory;

    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p3}, Lcom/motorola/plugin/WorldClockProvider$Factory;->create(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)Lcom/motorola/plugin/WorldClockProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

    .line 7
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->f(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string p2, "SharedPreferenceManager.\u2026nceForPlugin(hostContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->sharePerferenceUtil:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->isClickMore:Z

    .line 3
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00be

    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f090352

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view24:Lcom/motorola/plugin/ClockView;

    .line 5
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x7f090353

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view25:Lcom/motorola/plugin/ClockView;

    .line 6
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f09035a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view34:Lcom/motorola/plugin/ClockView;

    .line 7
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    const v3, 0x7f09035b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view35:Lcom/motorola/plugin/ClockView;

    .line 8
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    const v3, 0x7f090362

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view44:Lcom/motorola/plugin/ClockView;

    .line 9
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    const v3, 0x7f090363

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view45:Lcom/motorola/plugin/ClockView;

    .line 10
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    const v3, 0x7f09023a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginViewLayout;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point1:Lcom/motorola/plugin/PluginViewLayout;

    .line 11
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    const v3, 0x7f09023b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginViewLayout;

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    .line 12
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    const v3, 0x7f09023c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginViewLayout;

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    .line 13
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    const v3, 0x7f09023d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginViewLayout;

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    .line 14
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    const v3, 0x7f0901a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_ff:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    const v3, 0x7f09021b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_b

    :cond_b
    move-object v0, v2

    :goto_b
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ff:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    const v3, 0x7f09033c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_c
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ff:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    const v3, 0x7f0902f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_d
    move-object v0, v2

    :goto_d
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ff:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_e

    const v3, 0x7f0901a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_e

    :cond_e
    move-object v0, v2

    :goto_e
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_txt:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_f

    const v3, 0x7f0901a3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_f

    :cond_f
    move-object v0, v2

    :goto_f
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_city_txt:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_10

    const v3, 0x7f0901a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_10

    :cond_10
    move-object v0, v2

    :goto_10
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_txt2:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_11

    const v3, 0x7f090224

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_11

    :cond_11
    move-object v0, v2

    :goto_11
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt_layout:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_12

    const v3, 0x7f090216

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_12

    :cond_12
    move-object v0, v2

    :goto_12
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_city_txt:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_13

    const v3, 0x7f090222

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_13

    :cond_13
    move-object v0, v2

    :goto_13
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_14

    const v3, 0x7f090223

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_14

    :cond_14
    move-object v0, v2

    :goto_14
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt2:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_15

    const v3, 0x7f090345

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_15

    :cond_15
    move-object v0, v2

    :goto_15
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt_layout:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_16

    const v3, 0x7f090337

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_16

    :cond_16
    move-object v0, v2

    :goto_16
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_city_txt:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_17

    const v3, 0x7f090343

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_17

    :cond_17
    move-object v0, v2

    :goto_17
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_18

    const v3, 0x7f090344

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_18

    :cond_18
    move-object v0, v2

    :goto_18
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt2:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_19

    const v3, 0x7f090302

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_19

    :cond_19
    move-object v0, v2

    :goto_19
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt_layout:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1a

    const v3, 0x7f0902f4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1a

    :cond_1a
    move-object v0, v2

    :goto_1a
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_city_txt:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1b

    const v3, 0x7f090300

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1b

    :cond_1b
    move-object v0, v2

    :goto_1b
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1c

    const v3, 0x7f090301

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1c

    :cond_1c
    move-object v0, v2

    :goto_1c
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt2:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1d

    const v3, 0x7f0900ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/OutDashLine;

    goto :goto_1d

    :cond_1d
    move-object v0, v2

    :goto_1d
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    .line 34
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1e

    const v3, 0x7f090221

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    :cond_1e
    move-object v0, v2

    :goto_1e
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_space:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_1f

    const v3, 0x7f09021e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PlugInnerLinearLayout;

    goto :goto_1f

    :cond_1f
    move-object v0, v2

    :goto_1f
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    .line 36
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_20

    const v3, 0x7f090342

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_20

    :cond_20
    move-object v0, v2

    :goto_20
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_space:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_21

    const v3, 0x7f09033f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PlugInnerLinearLayout;

    goto :goto_21

    :cond_21
    move-object v0, v2

    :goto_21
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    .line 38
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_22

    const v3, 0x7f0902ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_22

    :cond_22
    move-object v0, v2

    :goto_22
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_space:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_23

    const v3, 0x7f0902fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PlugInnerLinearLayout;

    goto :goto_23

    :cond_23
    move-object v0, v2

    :goto_23
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    .line 40
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_24

    const v3, 0x7f090217

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_24

    :cond_24
    move-object v0, v2

    :goto_24
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_ll:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_25

    const v3, 0x7f090338

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_25

    :cond_25
    move-object v0, v2

    :goto_25
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_26

    const v3, 0x7f0902f5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_26

    :cond_26
    move-object v0, v2

    :goto_26
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_27

    const v3, 0x7f090139

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_27

    :cond_27
    move-object v0, v2

    :goto_27
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_28

    const v3, 0x7f090379

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_28

    :cond_28
    move-object v0, v2

    :goto_28
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->icon_view:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_29

    const v3, 0x7f090101

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_29

    :cond_29
    move-object v0, v2

    :goto_29
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_panel:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2a

    const v3, 0x7f0900c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_2a

    :cond_2a
    move-object v0, v2

    :goto_2a
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_panel:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2b

    const v3, 0x7f09021a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2b

    :cond_2b
    move-object v0, v2

    :goto_2b
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_text:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2c

    const v3, 0x7f09033b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2c

    :cond_2c
    move-object v0, v2

    :goto_2c
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_text:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2d

    const v3, 0x7f0902f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2d

    :cond_2d
    move-object v0, v2

    :goto_2d
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_text:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2e

    const v3, 0x7f09013c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2e

    :cond_2e
    move-object v0, v2

    :goto_2e
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_text:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_2f

    const v3, 0x7f090219

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2f

    :cond_2f
    move-object v0, v2

    :goto_2f
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_subtext:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_30

    const v3, 0x7f09033a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_30

    :cond_30
    move-object v0, v2

    :goto_30
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_subtext:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_31

    const v3, 0x7f0902f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_31

    :cond_31
    move-object v0, v2

    :goto_31
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_subtext:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_32

    const v3, 0x7f09013b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_32

    :cond_32
    move-object v0, v2

    :goto_32
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_subtext:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_33

    const v3, 0x7f090218

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_33

    :cond_33
    move-object v0, v2

    :goto_33
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_last_text:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_34

    const v3, 0x7f090339

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_34

    :cond_34
    move-object v0, v2

    :goto_34
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_last_text:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_35

    const v3, 0x7f0902f6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_35

    :cond_35
    move-object v0, v2

    :goto_35
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_last_text:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_36

    const v3, 0x7f09013a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_36

    :cond_36
    move-object v0, v2

    :goto_36
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_last_text:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_37

    const v3, 0x7f09021f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_37

    :cond_37
    move-object v0, v2

    :goto_37
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute:Lcom/motorola/plugin/ClockImageView;

    .line 60
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_38

    const v3, 0x7f090340

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_38

    :cond_38
    move-object v0, v2

    :goto_38
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute:Lcom/motorola/plugin/ClockImageView;

    .line 61
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_39

    const v3, 0x7f0902fd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_39

    :cond_39
    move-object v0, v2

    :goto_39
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute:Lcom/motorola/plugin/ClockImageView;

    .line 62
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3a

    const v3, 0x7f09013f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_3a

    :cond_3a
    move-object v0, v2

    :goto_3a
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute:Lcom/motorola/plugin/ClockImageView;

    .line 63
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3b

    const v3, 0x7f09021c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_3b

    :cond_3b
    move-object v0, v2

    :goto_3b
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour:Lcom/motorola/plugin/ClockImageView;

    .line 64
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3c

    const v3, 0x7f09033d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_3c

    :cond_3c
    move-object v0, v2

    :goto_3c
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour:Lcom/motorola/plugin/ClockImageView;

    .line 65
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3d

    const v3, 0x7f0902fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_3d

    :cond_3d
    move-object v0, v2

    :goto_3d
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour:Lcom/motorola/plugin/ClockImageView;

    .line 66
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3e

    const v3, 0x7f09013d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_3e

    :cond_3e
    move-object v0, v2

    :goto_3e
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour:Lcom/motorola/plugin/ClockImageView;

    .line 67
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_3f

    const v3, 0x7f090220

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_3f

    :cond_3f
    move-object v0, v2

    :goto_3f
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute2:Lcom/motorola/plugin/ClockImageView;

    .line 68
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_40

    const v3, 0x7f090341

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_40

    :cond_40
    move-object v0, v2

    :goto_40
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute2:Lcom/motorola/plugin/ClockImageView;

    .line 69
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_41

    const v3, 0x7f0902fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_41

    :cond_41
    move-object v0, v2

    :goto_41
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute2:Lcom/motorola/plugin/ClockImageView;

    .line 70
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_42

    const v3, 0x7f090140

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_42

    :cond_42
    move-object v0, v2

    :goto_42
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute2:Lcom/motorola/plugin/ClockImageView;

    .line 71
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_43

    const v3, 0x7f09021d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_43

    :cond_43
    move-object v0, v2

    :goto_43
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour2:Lcom/motorola/plugin/ClockImageView;

    .line 72
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_44

    const v3, 0x7f09033e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_44

    :cond_44
    move-object v0, v2

    :goto_44
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour2:Lcom/motorola/plugin/ClockImageView;

    .line 73
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_45

    const v3, 0x7f0902fb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_45

    :cond_45
    move-object v0, v2

    :goto_45
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour2:Lcom/motorola/plugin/ClockImageView;

    .line 74
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_46

    const v3, 0x7f09013e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockImageView;

    goto :goto_46

    :cond_46
    move-object v0, v2

    :goto_46
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour2:Lcom/motorola/plugin/ClockImageView;

    .line 75
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_47

    const v3, 0x7f09037a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    goto :goto_47

    :cond_47
    move-object v0, v2

    :goto_47
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    .line 76
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_48

    const v3, 0x7f090100

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_48

    :cond_48
    move-object v0, v2

    :goto_48
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_activity_icon:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_49

    const v3, 0x7f0900b3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_49

    :cond_49
    move-object v0, v2

    :goto_49
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_addcity_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4a

    .line 78
    new-instance v3, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$1;

    invoke-direct {v3, p0}, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_4a
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_4b

    const v3, 0x7f090159

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_4a

    :cond_4b
    move-object v0, v2

    :goto_4a
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->world_activity:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_4c

    const v3, 0x7f09004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_4b

    :cond_4c
    move-object v0, v2

    :goto_4b
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->add_city_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4d

    .line 81
    new-instance v3, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$2;

    invoke-direct {v3, p0}, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$2;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_4d
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_4e

    const v3, 0x7f0901a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    goto :goto_4c

    :cond_4e
    move-object v0, v2

    :goto_4c
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_today:Lcom/motorola/plugin/ClockView;

    if-eqz v0, :cond_4f

    .line 83
    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 84
    :cond_4f
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_50

    const v2, 0x7f090239

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/motorola/plugin/PlugLinearLayout;

    :cond_50
    iput-object v2, p0, Lcom/motorola/plugin/WorldClockPlugin;->plug_ll:Lcom/motorola/plugin/PlugLinearLayout;

    if-eqz v2, :cond_51

    .line 85
    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v0, :cond_52

    goto :goto_4d

    .line 88
    :cond_52
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string p0, "LayoutInflater.from(mCon\u2026lock_view, parent, false)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4d
    return-object v0
.end method

.method public onDataSetChanged(Ljava/util/List;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            ")V"
        }
    .end annotation

    const-string p2, "datasetUris"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string p2, "onDataSetChanged: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->refreshPoint()V

    .line 3
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/plugin/OutDashLine;->updateCurrentX()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/motorola/plugin/WorldClockPlugin$onDataSetChanged$1;

    invoke-direct {p2, p0}, Lcom/motorola/plugin/WorldClockPlugin$onDataSetChanged$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    const/4 p0, -0x1

    invoke-interface {p1, p2, p0}, Lcom/motorola/plugin/WorldClockProvider;->loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->unsubscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    sget-object v3, Lcom/motorola/plugin/WorldClockPlugin;->DATA_CHANGE_URI:Landroid/net/Uri;

    const-string v4, "DATA_CHANGE_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;->unregister(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour:Lcom/motorola/plugin/ClockImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 20
    :cond_f
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 23
    :cond_12
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute2:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 24
    :cond_13
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute2:Lcom/motorola/plugin/ClockImageView;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1, v2}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    :cond_14
    return-void
.end method

.method public onRemoteChannelReconnected()V
    .locals 0

    return-void
.end method

.method public onViewCreate(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v0, "onViewCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lcom/motorola/plugin/WorldClockPlugin;->DATA_CHANGE_URI:Landroid/net/Uri;

    const-string v2, "DATA_CHANGE_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, p0, v0}, Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;->register(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0702de

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneview:Ljava/lang/Float;

    .line 4
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lcom/motorola/plugin/WorldClockProvider;->loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V

    .line 5
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f03003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    new-instance p1, Lcom/motorola/plugin/SpinnerAdapter;

    .line 10
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0c00c8

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p1, v1, v2, v0}, Lcom/motorola/plugin/SpinnerAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->adapter:Lcom/motorola/plugin/SpinnerAdapter;

    .line 13
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->icon_view:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_activity_icon:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$4;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$4;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->world_activity:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$5;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$5;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_panel:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$6;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$6;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final refreshPoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point1:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public requestRefresh(ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "receipt"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string p2, "requestRefresh: begin"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "Calendar.getInstance(jav\u2026util.Locale.getDefault())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    const-string p2, "Calendar.getInstance(jav\u2026le.getDefault()).timeZone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->homeTZ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->refreshPoint()V

    .line 4
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/plugin/OutDashLine;->updateCurrentX()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/motorola/plugin/WorldClockPlugin$requestRefresh$1;

    invoke-direct {p2, p0}, Lcom/motorola/plugin/WorldClockPlugin$requestRefresh$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    const/4 p0, -0x1

    invoke-interface {p1, p2, p0}, Lcom/motorola/plugin/WorldClockProvider;->loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    return-void
.end method

.method public final resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt_layout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_space:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_space:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_space:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ff:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ff:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ff:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final setAdapter(Lcom/motorola/plugin/SpinnerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->adapter:Lcom/motorola/plugin/SpinnerAdapter;

    return-void
.end method

.method public final setAdd_city_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->add_city_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setClickMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->isClickMore:Z

    return-void
.end method

.method public final setClock_addcity_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_addcity_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setClock_panel(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->clock_panel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDash(Lcom/motorola/plugin/OutDashLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    return-void
.end method

.method public final setDigital_activity_icon(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_activity_icon:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setDigital_panel(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->digital_panel:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setFour_clock_last_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_last_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setFour_clock_ll(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setFour_clock_subtext(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_subtext:Landroid/widget/TextView;

    return-void
.end method

.method public final setFour_clock_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setFour_hour(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setFour_hour2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_hour2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setFour_minute(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setFour_minute2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->four_minute2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setHomeTZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->homeTZ:Ljava/lang/String;

    return-void
.end method

.method public final setIRemoteChannel(Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->iRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    return-void
.end method

.method public final setIcon_view(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->icon_view:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLocalTime(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->localTime:Ljava/lang/Float;

    return-void
.end method

.method public final setLocal_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setLocal_ff(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_ff:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLocal_today(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_today:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setLocal_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setLocal_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->local_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMSpinner(Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    return-void
.end method

.method public final setMWorldClockInfo(Lcom/motorola/plugin/WorldClockInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    return-void
.end method

.method public final setMWorldClockProvider(Lcom/motorola/plugin/WorldClockProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockProvider:Lcom/motorola/plugin/WorldClockProvider;

    return-void
.end method

.method public final setMenu_layout(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->menu_layout:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method

.method public final setOne_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_clock_last_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_last_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_clock_ll(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_ll:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOne_clock_subtext(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_subtext:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_clock_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_ff(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ff:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOne_hour(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setOne_hour2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_hour2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setOne_ll(Lcom/motorola/plugin/PlugInnerLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    return-void
.end method

.method public final setOne_minute(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setOne_minute2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_minute2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setOne_space(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_space:Landroid/view/View;

    return-void
.end method

.method public final setOne_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_txt_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->one_txt_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOneview(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->oneview:Ljava/lang/Float;

    return-void
.end method

.method public final setPlug_ll(Lcom/motorola/plugin/PlugLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->plug_ll:Lcom/motorola/plugin/PlugLinearLayout;

    return-void
.end method

.method public final setPoint1(Lcom/motorola/plugin/PluginViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->point1:Lcom/motorola/plugin/PluginViewLayout;

    return-void
.end method

.method public final setPoint2(Lcom/motorola/plugin/PluginViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    return-void
.end method

.method public final setPoint3(Lcom/motorola/plugin/PluginViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    return-void
.end method

.method public final setPoint4(Lcom/motorola/plugin/PluginViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    return-void
.end method

.method public final setSharePerferenceUtil(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->sharePerferenceUtil:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setThree_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_clock_last_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_last_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_clock_ll(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setThree_clock_subtext(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_subtext:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_clock_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_ff(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ff:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setThree_hour(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setThree_hour2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_hour2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setThree_ll(Lcom/motorola/plugin/PlugInnerLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    return-void
.end method

.method public final setThree_minute(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setThree_minute2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_minute2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setThree_space(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_space:Landroid/view/View;

    return-void
.end method

.method public final setThree_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_txt_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->three_txt_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setTwo_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_clock_last_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_last_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_clock_ll(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTwo_clock_subtext(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_subtext:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_clock_text(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_ff(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ff:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTwo_hour(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setTwo_hour2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_hour2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setTwo_ll(Lcom/motorola/plugin/PlugInnerLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    return-void
.end method

.method public final setTwo_minute(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setTwo_minute2(Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_minute2:Lcom/motorola/plugin/ClockImageView;

    return-void
.end method

.method public final setTwo_space(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_space:Landroid/view/View;

    return-void
.end method

.method public final setTwo_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_txt_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->two_txt_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view:Landroid/view/View;

    return-void
.end method

.method public final setView24(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view24:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setView25(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view25:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setView34(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view34:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setView35(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view35:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setView44(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view44:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setView45(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->view45:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setWorld_activity(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin;->world_activity:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    .line 1
    iget-object v0, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 3
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    const-string v0, "Calendar.getInstance(time)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/n;->h()Z

    .line 7
    sget-object v2, Lcom/motorola/cn/deskclock/r;->a:Lcom/motorola/cn/deskclock/r;

    move/from16 v17, v0

    const-string v0, "time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/motorola/plugin/WorldClockPlugin;->homeTZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    move/from16 v18, v3

    const-string v3, "TimeZone.getTimeZone(homeTZ)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    iget-object v4, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v4}, Lcom/motorola/cn/deskclock/r;->i(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, v7, Lcom/motorola/plugin/WorldClockPlugin;->homeTZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/motorola/plugin/WorldClockPlugin$updateText$offset_hour$1;

    invoke-direct {v5, v7}, Lcom/motorola/plugin/WorldClockPlugin$updateText$offset_hour$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    move/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object v14, v2

    move/from16 v16, v15

    const/16 v15, 0xc

    move-object/from16 v2, v17

    move/from16 v20, v18

    move-object v12, v4

    move-object/from16 v15, v19

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/plugin/WorldClockPlugin;->getGMTHourOffset(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Lcom/motorola/plugin/PlugInnerLinearLayout;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, ", "

    const-string v3, ""

    if-eqz p5, :cond_4

    .line 9
    iget-object v4, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz p15, :cond_5

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_5
    iget-object v5, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 12
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "HH:mm"

    const-string v12, "hh:mm"

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v7, v6, v12, v6}, Lcom/motorola/plugin/WorldClockPlugin;->abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 15
    :cond_6
    iget-object v5, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v15}, Lcom/motorola/cn/deskclock/utils/n;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v7, v12, v6, v12}, Lcom/motorola/plugin/WorldClockPlugin;->abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    const-string v6, ":"

    const-string v12, ","

    .line 18
    invoke-static {v5, v6, v12}, Lcom/motorola/plugin/UtilsKt;->getMinuteStringIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    const/16 v6, 0xc

    .line 19
    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v6, 0x1e

    .line 20
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v9, :cond_9

    .line 24
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v10, :cond_a

    .line 25
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 26
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_b
    iget-object v4, v7, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    move/from16 v5, v20

    if-eqz v4, :cond_e

    const/16 v6, 0xc

    if-lt v5, v6, :cond_c

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    const v4, 0x7f1101b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    const v4, 0x7f1101b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v1

    :cond_e
    :goto_5
    const/4 v4, 0x1

    move/from16 v6, p14

    if-le v6, v4, :cond_13

    if-eqz v13, :cond_f

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_f
    sget-object v2, Lcom/motorola/cn/deskclock/utils/l;->a:Lcom/motorola/cn/deskclock/utils/l;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/utils/l;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p8

    if-eqz v4, :cond_10

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v13, :cond_15

    .line 34
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    move-object/from16 v4, p8

    if-eqz v4, :cond_12

    .line 35
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_15

    .line 37
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    move-object/from16 v4, p8

    if-eqz v13, :cond_14

    const/16 v6, 0x8

    .line 38
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_15

    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_6
    const/16 v0, 0xc

    .line 41
    rem-int/lit8 v3, v5, 0xc

    int-to-float v0, v3

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    div-int/lit8 v2, v16, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    move/from16 v2, v16

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v8, p10

    if-eqz v8, :cond_16

    invoke-virtual/range {p10 .. p10}, Lcom/motorola/plugin/ClockImageView;->getUpdateTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_16
    move-object v9, v1

    :goto_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v9, v7, Lcom/motorola/plugin/WorldClockPlugin;->updateClockImageTime:I

    int-to-long v9, v9

    cmp-long v5, v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_21

    if-eqz v8, :cond_17

    invoke-virtual/range {p10 .. p10}, Lcom/motorola/plugin/ClockImageView;->getDegress()F

    move-result v5

    cmpg-float v5, v0, v5

    if-eqz v5, :cond_21

    :cond_17
    if-eqz v8, :cond_1b

    .line 44
    invoke-virtual/range {p10 .. p10}, Landroid/widget/ImageView;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1b

    move-object/from16 v5, p12

    if-eqz v5, :cond_18

    .line 45
    invoke-virtual {v5, v0}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    :cond_18
    if-eqz v5, :cond_19

    .line 46
    invoke-virtual/range {p12 .. p12}, Landroid/widget/ImageView;->invalidate()V

    :cond_19
    if-eqz v5, :cond_1a

    .line 47
    invoke-virtual {v5, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 48
    :cond_1a
    invoke-virtual {v8, v0}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    .line 49
    invoke-virtual {v8, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 50
    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$updateText$2;

    invoke-direct {v0, v8, v5}, Lcom/motorola/plugin/WorldClockPlugin$updateText$2;-><init>(Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;)V

    .line 51
    iget-wide v9, v7, Lcom/motorola/plugin/WorldClockPlugin;->updateClockGap:J

    .line 52
    invoke-virtual {v8, v0, v9, v10}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_1b
    move-object/from16 v5, p12

    if-eqz v8, :cond_1c

    .line 53
    invoke-virtual {v8, v0}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    :cond_1c
    if-eqz v8, :cond_1d

    .line 54
    invoke-virtual/range {p10 .. p10}, Landroid/widget/ImageView;->invalidate()V

    :cond_1d
    if-eqz v8, :cond_1e

    .line 55
    invoke-virtual {v8, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    :cond_1e
    if-eqz v5, :cond_1f

    .line 56
    invoke-virtual {v5, v0}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    :cond_1f
    if-eqz v5, :cond_20

    .line 57
    invoke-virtual {v5, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    :cond_20
    if-eqz v5, :cond_21

    .line 58
    new-instance v0, Lcom/motorola/plugin/WorldClockPlugin$updateText$3;

    invoke-direct {v0, v5, v8}, Lcom/motorola/plugin/WorldClockPlugin$updateText$3;-><init>(Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;)V

    .line 59
    iget-wide v8, v7, Lcom/motorola/plugin/WorldClockPlugin;->updateClockGap:J

    .line 60
    invoke-virtual {v5, v0, v8, v9}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_21
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p11

    if-eqz v0, :cond_22

    invoke-virtual/range {p11 .. p11}, Lcom/motorola/plugin/ClockImageView;->getUpdateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v1, v7, Lcom/motorola/plugin/WorldClockPlugin;->updateClockImageTime:I

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-lez v1, :cond_2d

    if-eqz v0, :cond_23

    invoke-virtual/range {p11 .. p11}, Lcom/motorola/plugin/ClockImageView;->getDegress()F

    move-result v1

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_2d

    :cond_23
    if-eqz v0, :cond_27

    .line 62
    invoke-virtual/range {p11 .. p11}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    if-eqz v1, :cond_24

    .line 63
    invoke-virtual {v1, v2}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    :cond_24
    if-eqz v1, :cond_25

    .line 64
    invoke-virtual/range {p13 .. p13}, Landroid/widget/ImageView;->invalidate()V

    :cond_25
    if-eqz v1, :cond_26

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 66
    :cond_26
    invoke-virtual {v0, v2}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    .line 68
    new-instance v2, Lcom/motorola/plugin/WorldClockPlugin$updateText$4;

    invoke-direct {v2, v0, v1}, Lcom/motorola/plugin/WorldClockPlugin$updateText$4;-><init>(Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;)V

    .line 69
    iget-wide v3, v7, Lcom/motorola/plugin/WorldClockPlugin;->updateClockGap:J

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_27
    move-object/from16 v1, p13

    if-eqz v0, :cond_28

    .line 71
    invoke-virtual {v0, v2}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    :cond_28
    if-eqz v0, :cond_29

    .line 72
    invoke-virtual/range {p11 .. p11}, Landroid/widget/ImageView;->invalidate()V

    :cond_29
    if-eqz v0, :cond_2a

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    :cond_2a
    if-eqz v1, :cond_2b

    .line 74
    invoke-virtual {v1, v2}, Lcom/motorola/plugin/ClockImageView;->setDegress(F)V

    :cond_2b
    if-eqz v1, :cond_2c

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/motorola/plugin/ClockImageView;->setUpdateTime(J)V

    :cond_2c
    if-eqz v1, :cond_2d

    .line 76
    new-instance v2, Lcom/motorola/plugin/WorldClockPlugin$updateText$5;

    invoke-direct {v2, v1, v0}, Lcom/motorola/plugin/WorldClockPlugin$updateText$5;-><init>(Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;)V

    .line 77
    iget-wide v3, v7, Lcom/motorola/plugin/WorldClockPlugin;->updateClockGap:J

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    :goto_9
    return-void
.end method

.method public final updateUI(Lcom/motorola/plugin/WorldClockInfo;I)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v15, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/plugin/WorldClockInfo;->getCity()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/plugin/WorldClockPlugin;->resetView()V

    .line 7
    iget-object v2, v15, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, v16

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    const/4 v13, 0x0

    if-nez v1, :cond_7

    .line 8
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v3, "style is 0"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->digital_panel:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->clock_panel:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->digital_activity_icon:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->adapter:Lcom/motorola/plugin/SpinnerAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Lcom/motorola/plugin/SpinnerAdapter;->setStyle(I)V

    .line 13
    :cond_6
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v13}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->TAG:Ljava/lang/String;

    const-string v3, "style is 1"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->digital_panel:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_8
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->clock_panel:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_9
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->digital_activity_icon:Landroid/widget/ImageButton;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    :cond_a
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->adapter:Lcom/motorola/plugin/SpinnerAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v14}, Lcom/motorola/plugin/SpinnerAdapter;->setStyle(I)V

    .line 19
    :cond_b
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->mSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v14}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_e

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v1, v13

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v14

    :goto_5
    if-nez v1, :cond_60

    .line 21
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->local_ff:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_f
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_10
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->add_city_layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_11
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->clock_addcity_layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x2

    if-eq v1, v14, :cond_3d

    if-eq v1, v12, :cond_28

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    goto/16 :goto_6

    .line 26
    :cond_13
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_14
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_15
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :cond_16
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_17
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_18
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_19
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :cond_1a
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :cond_1b
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :cond_1c
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :cond_1e
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    :cond_20
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    :cond_22
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_24
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_26
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_52

    :cond_27
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 41
    :cond_28
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :cond_29
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    :cond_2a
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :cond_2b
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2c
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2d
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2e
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :cond_2f
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_30
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_31
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :cond_33
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_35
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_37

    :cond_36
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :cond_37
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_39
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_3b
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_52

    :cond_3c
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 56
    :cond_3d
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    :cond_3e
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :cond_3f
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_40
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_41
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_42
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_43
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_44
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_45
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_46
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_48

    :cond_47
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    :cond_48
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4a

    :cond_49
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    :cond_4a
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4c

    :cond_4b
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :cond_4c
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_4e
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_50

    :cond_4f
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_50
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_52

    :cond_51
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_52
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v11, v13

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/City;

    if-eqz v11, :cond_5b

    if-eq v11, v14, :cond_57

    if-eq v11, v12, :cond_53

    move/from16 v22, v11

    move/from16 v21, v12

    move/from16 v19, v14

    goto/16 :goto_8

    .line 72
    :cond_53
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_54
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_space:Landroid/view/View;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_55
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ff:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    :cond_56
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_city_txt:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_txt:Landroid/widget/TextView;

    iget-object v3, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_txt2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_time_zone()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    iget-object v7, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_text:Landroid/widget/TextView;

    iget-object v8, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_subtext:Landroid/widget/TextView;

    iget-object v9, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_last_text:Landroid/widget/TextView;

    iget-object v10, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_hour:Lcom/motorola/plugin/ClockImageView;

    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_minute:Lcom/motorola/plugin/ClockImageView;

    iget-object v12, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_hour2:Lcom/motorola/plugin/ClockImageView;

    iget-object v13, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_minute2:Lcom/motorola/plugin/ClockImageView;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v22, v11

    move-object/from16 v11, v21

    const/16 v21, 0x2

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v15}, Lcom/motorola/plugin/WorldClockPlugin;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V

    goto/16 :goto_8

    :cond_57
    move/from16 v22, v11

    move/from16 v21, v12

    move/from16 v19, v14

    .line 76
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_txt_layout:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    if-eqz v1, :cond_58

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    :cond_58
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_space:Landroid/view/View;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_59
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ff:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5a

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :cond_5a
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_city_txt:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_txt:Landroid/widget/TextView;

    iget-object v3, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_txt2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_time_zone()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    iget-object v7, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_text:Landroid/widget/TextView;

    iget-object v8, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_subtext:Landroid/widget/TextView;

    iget-object v9, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_last_text:Landroid/widget/TextView;

    iget-object v10, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_hour:Lcom/motorola/plugin/ClockImageView;

    iget-object v11, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_minute:Lcom/motorola/plugin/ClockImageView;

    iget-object v12, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_hour2:Lcom/motorola/plugin/ClockImageView;

    iget-object v13, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_minute2:Lcom/motorola/plugin/ClockImageView;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v14, v17

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v15}, Lcom/motorola/plugin/WorldClockPlugin;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V

    goto :goto_8

    :cond_5b
    move/from16 v22, v11

    move/from16 v21, v12

    move/from16 v19, v14

    .line 80
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_txt_layout:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    :cond_5c
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_space:Landroid/view/View;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_5d
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ff:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :cond_5e
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_city_txt:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_txt:Landroid/widget/TextView;

    iget-object v3, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_txt2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_time_zone()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    iget-object v7, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_text:Landroid/widget/TextView;

    iget-object v8, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_subtext:Landroid/widget/TextView;

    iget-object v9, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_last_text:Landroid/widget/TextView;

    iget-object v10, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_hour:Lcom/motorola/plugin/ClockImageView;

    iget-object v11, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_minute:Lcom/motorola/plugin/ClockImageView;

    iget-object v12, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_hour2:Lcom/motorola/plugin/ClockImageView;

    iget-object v13, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_minute2:Lcom/motorola/plugin/ClockImageView;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v14, v17

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v15}, Lcom/motorola/plugin/WorldClockPlugin;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V

    :goto_8
    add-int/lit8 v11, v22, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    move/from16 v14, v19

    move/from16 v12, v21

    goto/16 :goto_7

    :cond_5f
    move-object/from16 v15, p0

    goto :goto_9

    .line 84
    :cond_60
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->add_city_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    :cond_61
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->local_ff:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    :cond_62
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->dash:Lcom/motorola/plugin/OutDashLine;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_63
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    :cond_64
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    :cond_65
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_ll:Lcom/motorola/plugin/PlugInnerLinearLayout;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    :cond_66
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->point2:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_67
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->point3:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_68
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->point4:Lcom/motorola/plugin/PluginViewLayout;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_69
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->clock_addcity_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :cond_6a
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->two_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    :cond_6b
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->three_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    :cond_6c
    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->four_clock_ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    :cond_6d
    :goto_9
    iget-object v1, v15, Lcom/motorola/plugin/WorldClockPlugin;->local_city_txt:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/motorola/plugin/WorldClockPlugin;->local_txt:Landroid/widget/TextView;

    iget-object v3, v15, Lcom/motorola/plugin/WorldClockPlugin;->local_txt2:Landroid/widget/TextView;

    iget-object v0, v15, Lcom/motorola/plugin/WorldClockPlugin;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6e

    const v4, 0x7f1101f2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_6e
    move-object/from16 v4, v16

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_text:Landroid/widget/TextView;

    iget-object v8, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_subtext:Landroid/widget/TextView;

    iget-object v9, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_clock_last_text:Landroid/widget/TextView;

    iget-object v10, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_hour:Lcom/motorola/plugin/ClockImageView;

    iget-object v11, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_minute:Lcom/motorola/plugin/ClockImageView;

    iget-object v12, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_hour2:Lcom/motorola/plugin/ClockImageView;

    iget-object v13, v15, Lcom/motorola/plugin/WorldClockPlugin;->one_minute2:Lcom/motorola/plugin/ClockImageView;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lcom/motorola/plugin/WorldClockPlugin;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/motorola/plugin/WorldClockPlugin;->localTime:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seeValue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
