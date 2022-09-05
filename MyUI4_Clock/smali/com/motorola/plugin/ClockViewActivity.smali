.class public final Lcom/motorola/plugin/ClockViewActivity;
.super Landroid/app/Activity;
.source "ClockViewActivity.kt"

# interfaces
.implements Lcom/motorola/plugin/DashLine$onDashChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/ClockViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00087\u0018\u0000 \u0086\u00022\u00020\u00012\u00020\u0002:\u0002\u0086\u0002B\u0008\u00a2\u0006\u0005\u0008\u0085\u0002\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J+\u0010#\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$Ji\u0010/\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010+\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u00152\u0008\u0008\u0002\u0010.\u001a\u00020-2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008/\u00100J+\u00104\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00103\u001a\u00020\u00152\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\u00082\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00089\u0010:J\'\u0010>\u001a\u0004\u0018\u00010(2\u0006\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020(\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0003\u00a2\u0006\u0004\u0008@\u0010\u0005J\'\u0010D\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0008\u0008\u0002\u0010C\u001a\u00020\u0015\u00a2\u0006\u0004\u0008D\u0010EJc\u0010K\u001a\u0004\u0018\u00010(2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020F2\u0006\u00107\u001a\u0002062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062$\u0010J\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00030I2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u00020-2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020F2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008M\u0010NJ1\u0010P\u001a\u0004\u0018\u00010(2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020F2\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u0010O\u001a\u00020-\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010T\u001a\u0004\u0018\u00010(2\u0008\u0010R\u001a\u0004\u0018\u00010-2\u0008\u0010S\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u00032\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010]\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0008\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010c\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008c\u0010aJ\u0015\u0010d\u001a\u00020\u00152\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008d\u0010eR$\u0010g\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010m\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010s\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010n\u001a\u0004\u0008t\u0010p\"\u0004\u0008u\u0010rR$\u0010v\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010h\u001a\u0004\u0008w\u0010j\"\u0004\u0008x\u0010lR$\u0010y\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010n\u001a\u0004\u0008z\u0010p\"\u0004\u0008{\u0010rR$\u0010|\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010n\u001a\u0004\u0008}\u0010p\"\u0004\u0008~\u0010rR\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010n\u001a\u0005\u0008\u008a\u0001\u0010p\"\u0005\u0008\u008b\u0001\u0010rR+\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R+\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u008f\u0001\"\u0006\u0008\u0094\u0001\u0010\u0091\u0001R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u008f\u0001\"\u0006\u0008\u009e\u0001\u0010\u0091\u0001R+\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0081\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0081\u0001R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010n\u001a\u0005\u0008\u00a7\u0001\u0010p\"\u0005\u0008\u00a8\u0001\u0010rR+\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u008f\u0001\"\u0006\u0008\u00ab\u0001\u0010\u0091\u0001R+\u0010\u00ac\u0001\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u0081\u0001R(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010n\u001a\u0005\u0008\u00b4\u0001\u0010p\"\u0005\u0008\u00b5\u0001\u0010rR\u0019\u0010\u00b6\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0081\u0001R(\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0001\u0010n\u001a\u0005\u0008\u00b8\u0001\u0010p\"\u0005\u0008\u00b9\u0001\u0010rR+\u0010\u00bf\u0001\u001a\u000b \u00ba\u0001*\u0004\u0018\u00010(0(8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R)\u0010\u00c0\u0001\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R(\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010n\u001a\u0005\u0008\u00ca\u0001\u0010p\"\u0005\u0008\u00cb\u0001\u0010rR\u0019\u0010\u00cc\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u0081\u0001R(\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010n\u001a\u0005\u0008\u00ce\u0001\u0010p\"\u0005\u0008\u00cf\u0001\u0010rR\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R(\u0010\u00d3\u0001\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0001\u0010h\u001a\u0005\u0008\u00d4\u0001\u0010j\"\u0005\u0008\u00d5\u0001\u0010lR+\u0010\u00d6\u0001\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00dc\u0001\u001a\u00020(8\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00be\u0001R+\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u008f\u0001\"\u0006\u0008\u00e1\u0001\u0010\u0091\u0001R(\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010n\u001a\u0005\u0008\u00e3\u0001\u0010p\"\u0005\u0008\u00e4\u0001\u0010rR(\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u0010n\u001a\u0005\u0008\u00e6\u0001\u0010p\"\u0005\u0008\u00e7\u0001\u0010rR+\u0010\u00e8\u0001\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00db\u0001R+\u0010\u00eb\u0001\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00db\u0001R+\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f0\u0001\u0010\u0091\u0001R+\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u008f\u0001\"\u0006\u0008\u00f3\u0001\u0010\u0091\u0001R+\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R,\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R,\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u00fd\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00ff\u0001\"\u0006\u0008\u0084\u0002\u0010\u0081\u0002\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lcom/motorola/plugin/ClockViewActivity;",
        "Landroid/app/Activity;",
        "Lcom/motorola/plugin/DashLine$onDashChangeListener;",
        "",
        "initWindow",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "hour",
        "Landroid/widget/TextView;",
        "whichTextview",
        "resetViewMargin",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "lat",
        "lng",
        "",
        "isSunRise",
        "",
        "getDayTime",
        "(DDZ)[I",
        "delta",
        "current",
        "onDashChanged",
        "(II)V",
        "initScrollViewAndDashView",
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
        "islocal",
        "isInit",
        "",
        "newdate",
        "updateText",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V",
        "Lcom/motorola/plugin/WorldClockInfo;",
        "worldClockInfo",
        "isinit",
        "updateUI",
        "(Lcom/motorola/plugin/WorldClockInfo;ZJ)V",
        "Landroid/content/Context;",
        "context",
        "strName",
        "getStringResByName",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "str",
        "strStart",
        "strEnd",
        "subString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "resetView",
        "delta1",
        "scrollX",
        "isDash",
        "updateDate",
        "(IIZ)V",
        "Ljava/util/TimeZone;",
        "timezone",
        "homeZone",
        "Lkotlin/Function3;",
        "resetViewOffset",
        "getGMTHourOffset",
        "(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;",
        "getOffsetHour",
        "(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)J",
        "data",
        "getTimeZoneDayBefore2",
        "(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;J)Ljava/lang/String;",
        "time",
        "time2",
        "getDayWeek",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "year",
        "month",
        "day",
        "getJulianDay",
        "(III)I",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "light",
        "setLightNavigationBar",
        "isNightMode",
        "(Landroid/content/Context;)Z",
        "Landroid/widget/LinearLayout;",
        "one_txt_layout",
        "Landroid/widget/LinearLayout;",
        "getOne_txt_layout",
        "()Landroid/widget/LinearLayout;",
        "setOne_txt_layout",
        "(Landroid/widget/LinearLayout;)V",
        "one_txt",
        "Landroid/widget/TextView;",
        "getOne_txt",
        "()Landroid/widget/TextView;",
        "setOne_txt",
        "(Landroid/widget/TextView;)V",
        "three_city_txt",
        "getThree_city_txt",
        "setThree_city_txt",
        "two_txt_layout",
        "getTwo_txt_layout",
        "setTwo_txt_layout",
        "two_city_txt",
        "getTwo_city_txt",
        "setTwo_city_txt",
        "two_txt",
        "getTwo_txt",
        "setTwo_txt",
        "Lcom/motorola/plugin/ClockView;",
        "view45",
        "Lcom/motorola/plugin/ClockView;",
        "",
        "oneminute",
        "F",
        "getOneminute",
        "()F",
        "setOneminute",
        "(F)V",
        "one_city_txt",
        "getOne_city_txt",
        "setOne_city_txt",
        "one_ll",
        "Landroid/view/View;",
        "getOne_ll",
        "()Landroid/view/View;",
        "setOne_ll",
        "(Landroid/view/View;)V",
        "two_space",
        "getTwo_space",
        "setTwo_space",
        "Landroid/widget/ImageView;",
        "close_icon",
        "Landroid/widget/ImageView;",
        "getClose_icon",
        "()Landroid/widget/ImageView;",
        "setClose_icon",
        "(Landroid/widget/ImageView;)V",
        "three_ll",
        "getThree_ll",
        "setThree_ll",
        "local_today",
        "getLocal_today",
        "()Lcom/motorola/plugin/ClockView;",
        "setLocal_today",
        "(Lcom/motorola/plugin/ClockView;)V",
        "view24",
        "view25",
        "local_txt",
        "getLocal_txt",
        "setLocal_txt",
        "three_space",
        "getThree_space",
        "setThree_space",
        "mWorldClockInfo",
        "Lcom/motorola/plugin/WorldClockInfo;",
        "getMWorldClockInfo",
        "()Lcom/motorola/plugin/WorldClockInfo;",
        "setMWorldClockInfo",
        "(Lcom/motorola/plugin/WorldClockInfo;)V",
        "view35",
        "three_txt",
        "getThree_txt",
        "setThree_txt",
        "view34",
        "local_txt2",
        "getLocal_txt2",
        "setLocal_txt2",
        "kotlin.jvm.PlatformType",
        "homeTZ$delegate",
        "Lkotlin/Lazy;",
        "getHomeTZ",
        "()Ljava/lang/String;",
        "homeTZ",
        "oneday",
        "J",
        "getOneday",
        "()J",
        "setOneday",
        "(J)V",
        "Lcom/motorola/plugin/DashLine;",
        "dashView",
        "Lcom/motorola/plugin/DashLine;",
        "local_city_txt",
        "getLocal_city_txt",
        "setLocal_city_txt",
        "view44",
        "one_txt2",
        "getOne_txt2",
        "setOne_txt2",
        "Lcom/motorola/plugin/CustomHorizonalScrollVIew;",
        "hScroll",
        "Lcom/motorola/plugin/CustomHorizonalScrollVIew;",
        "three_txt_layout",
        "getThree_txt_layout",
        "setThree_txt_layout",
        "currentTime",
        "Ljava/lang/Long;",
        "getCurrentTime",
        "()Ljava/lang/Long;",
        "setCurrentTime",
        "(Ljava/lang/Long;)V",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "one_space",
        "getOne_space",
        "setOne_space",
        "three_txt2",
        "getThree_txt2",
        "setThree_txt2",
        "two_txt2",
        "getTwo_txt2",
        "setTwo_txt2",
        "currentTimeFinal",
        "getCurrentTimeFinal",
        "setCurrentTimeFinal",
        "nowDate",
        "getNowDate",
        "setNowDate",
        "local_ll",
        "getLocal_ll",
        "setLocal_ll",
        "two_ll",
        "getTwo_ll",
        "setTwo_ll",
        "initscroll",
        "Ljava/lang/Integer;",
        "getInitscroll",
        "()Ljava/lang/Integer;",
        "setInitscroll",
        "(Ljava/lang/Integer;)V",
        "lastValue",
        "I",
        "localTime",
        "Ljava/lang/Float;",
        "getLocalTime",
        "()Ljava/lang/Float;",
        "setLocalTime",
        "(Ljava/lang/Float;)V",
        "oneview",
        "getOneview",
        "setOneview",
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
.field public static final Companion:Lcom/motorola/plugin/ClockViewActivity$Companion;

.field private static isScrollForLine:Z

.field private static isScrollForScrollView:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private close_icon:Landroid/widget/ImageView;

.field private currentTime:Ljava/lang/Long;

.field private currentTimeFinal:Ljava/lang/Long;

.field private dashView:Lcom/motorola/plugin/DashLine;

.field private hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

.field private final homeTZ$delegate:Lkotlin/Lazy;

.field private initscroll:Ljava/lang/Integer;

.field private lastValue:I

.field private localTime:Ljava/lang/Float;

.field private local_city_txt:Landroid/widget/TextView;

.field private local_ll:Landroid/view/View;

.field private local_today:Lcom/motorola/plugin/ClockView;

.field private local_txt:Landroid/widget/TextView;

.field private local_txt2:Landroid/widget/TextView;

.field private mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

.field private nowDate:Ljava/lang/Long;

.field private one_city_txt:Landroid/widget/TextView;

.field private one_ll:Landroid/view/View;

.field private one_space:Landroid/view/View;

.field private one_txt:Landroid/widget/TextView;

.field private one_txt2:Landroid/widget/TextView;

.field private one_txt_layout:Landroid/widget/LinearLayout;

.field private oneday:J

.field private oneminute:F

.field private oneview:Ljava/lang/Float;

.field private three_city_txt:Landroid/widget/TextView;

.field private three_ll:Landroid/view/View;

.field private three_space:Landroid/view/View;

.field private three_txt:Landroid/widget/TextView;

.field private three_txt2:Landroid/widget/TextView;

.field private three_txt_layout:Landroid/widget/LinearLayout;

.field private two_city_txt:Landroid/widget/TextView;

.field private two_ll:Landroid/view/View;

.field private two_space:Landroid/view/View;

.field private two_txt:Landroid/widget/TextView;

.field private two_txt2:Landroid/widget/TextView;

.field private two_txt_layout:Landroid/widget/LinearLayout;

.field private view24:Lcom/motorola/plugin/ClockView;

.field private view25:Lcom/motorola/plugin/ClockView;

.field private view34:Lcom/motorola/plugin/ClockView;

.field private view35:Lcom/motorola/plugin/ClockView;

.field private view44:Lcom/motorola/plugin/ClockView;

.field private view45:Lcom/motorola/plugin/ClockView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/ClockViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/ClockViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/ClockViewActivity;->Companion:Lcom/motorola/plugin/ClockViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "ClockViewActivity"

    .line 2
    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->localTime:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTimeFinal:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/plugin/ClockViewActivity;->initscroll:Ljava/lang/Integer;

    const v1, 0x5265c00

    int-to-long v1, v1

    .line 8
    iput-wide v1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneday:J

    const/high16 v1, 0x44b40000    # 1440.0f

    .line 9
    iput v1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneminute:F

    .line 10
    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    .line 11
    sget-object v0, Lcom/motorola/plugin/ClockViewActivity$homeTZ$2;->INSTANCE:Lcom/motorola/plugin/ClockViewActivity$homeTZ$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->homeTZ$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHScroll$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/CustomHorizonalScrollVIew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    return-object p0
.end method

.method public static final synthetic access$getView24$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->view24:Lcom/motorola/plugin/ClockView;

    if-nez p0, :cond_0

    const-string v0, "view24"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView25$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->view25:Lcom/motorola/plugin/ClockView;

    if-nez p0, :cond_0

    const-string v0, "view25"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView34$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->view34:Lcom/motorola/plugin/ClockView;

    if-nez p0, :cond_0

    const-string v0, "view34"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView35$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->view35:Lcom/motorola/plugin/ClockView;

    if-nez p0, :cond_0

    const-string v0, "view35"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView44$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->view44:Lcom/motorola/plugin/ClockView;

    if-nez p0, :cond_0

    const-string v0, "view44"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getView45$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->view45:Lcom/motorola/plugin/ClockView;

    if-nez p0, :cond_0

    const-string v0, "view45"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isScrollForLine$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/plugin/ClockViewActivity;->isScrollForLine:Z

    return v0
.end method

.method public static final synthetic access$isScrollForScrollView$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/plugin/ClockViewActivity;->isScrollForScrollView:Z

    return v0
.end method

.method public static final synthetic access$resetViewMargin(Lcom/motorola/plugin/ClockViewActivity;Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/plugin/ClockViewActivity;->resetViewMargin(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$setHScroll$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/CustomHorizonalScrollVIew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    return-void
.end method

.method public static final synthetic access$setScrollForLine$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/plugin/ClockViewActivity;->isScrollForLine:Z

    return-void
.end method

.method public static final synthetic access$setScrollForScrollView$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/plugin/ClockViewActivity;->isScrollForScrollView:Z

    return-void
.end method

.method public static final synthetic access$setView24$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->view24:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public static final synthetic access$setView25$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->view25:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public static final synthetic access$setView34$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->view34:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public static final synthetic access$setView35$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->view35:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public static final synthetic access$setView44$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->view44:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public static final synthetic access$setView45$p(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->view45:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public static synthetic getGMTHourOffset$default(Lcom/motorola/plugin/ClockViewActivity;Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual/range {v0 .. v6}, Lcom/motorola/plugin/ClockViewActivity;->getGMTHourOffset(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, 0x1030000

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x200

    or-int/lit16 p0, p0, 0x100

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final resetViewMargin(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;-><init>(Lcom/motorola/plugin/ClockViewActivity;Ljava/lang/Integer;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic updateDate$default(Lcom/motorola/plugin/ClockViewActivity;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/plugin/ClockViewActivity;->updateDate(IIZ)V

    return-void
.end method

.method public static synthetic updateText$default(Lcom/motorola/plugin/ClockViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-wide/16 v1, -0x1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {v2 .. v12}, Lcom/motorola/plugin/ClockViewActivity;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic updateUI$default(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/WorldClockInfo;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/plugin/ClockViewActivity;->updateUI(Lcom/motorola/plugin/WorldClockInfo;ZJ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

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

.method public final getClose_icon()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->close_icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getCurrentTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getCurrentTimeFinal()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTimeFinal:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDayTime(DDZ)[I
    .locals 27

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v2, v7

    const v4, 0x5265c00

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v2, v2

    const-wide v3, -0x40155810624dd2f2L    # -0.833

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, 0x4066800000000000L    # 180.0

    const-wide/16 v9, 0x0

    :goto_0
    sub-double v11, v9, v7

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpl-double v11, v11, v13

    const/4 v12, 0x2

    if-ltz v11, :cond_1

    int-to-double v9, v2

    const-wide v13, 0x4076800000000000L    # 360.0

    div-double v13, v7, v13

    add-double/2addr v9, v13

    const v11, 0x8ead

    int-to-double v13, v11

    div-double/2addr v9, v13

    const-wide v13, 0x4071875c28f5c28fL    # 280.46

    const-wide v15, 0x40e19418dd2f1aa0L    # 36000.777

    mul-double/2addr v15, v9

    add-double/2addr v15, v13

    const-wide v13, 0x40765872b020c49cL    # 357.528

    const-wide v17, 0x40e193e19999999aL    # 35999.05

    mul-double v17, v17, v9

    add-double v17, v17, v13

    .line 8
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide v19, 0x3ffea3d70a3d70a4L    # 1.915

    mul-double v17, v17, v19

    add-double v15, v15, v17

    int-to-double v11, v12

    mul-double v17, v11, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v23, 0x3f947ae147ae147bL    # 0.02

    mul-double v21, v21, v23

    add-double v15, v15, v21

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    const-wide v21, 0x40377075f6fd21ffL    # 23.4393

    const-wide v25, 0x3f8a9fbe76c8b439L    # 0.013

    mul-double v9, v9, v25

    sub-double v21, v21, v9

    .line 10
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v9, v9, v21

    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    move-result-wide v9

    const/16 v6, 0xb4

    int-to-double v5, v6

    sub-double v5, v7, v5

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v19

    sub-double/2addr v5, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v23

    sub-double/2addr v5, v13

    mul-double/2addr v11, v15

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    const/4 v11, 0x4

    int-to-double v11, v11

    mul-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v11, v9

    sub-double v9, v3, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    sub-double/2addr v7, v5

    sub-double v7, v7, p3

    if-eqz p5, :cond_0

    neg-double v9, v9

    :cond_0
    add-double/2addr v9, v7

    move-wide v7, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    int-to-double v0, v0

    div-double v2, p3, v0

    const/4 v4, 0x0

    int-to-double v5, v4

    cmpl-double v4, p3, v5

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    new-array v3, v12, [I

    div-double/2addr v9, v0

    int-to-double v0, v2

    add-double/2addr v9, v0

    double-to-int v0, v9

    const/4 v1, 0x0

    aput v0, v3, v1

    const/16 v1, 0x3c

    int-to-double v1, v1

    int-to-double v4, v0

    sub-double/2addr v9, v4

    mul-double/2addr v1, v9

    double-to-int v0, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    return-object v3
.end method

.method public final getDayWeek(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  time2  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "woqvvv"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p0, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v1, "fomrat.parse(t1)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string p2, "fomrat.parse(t2)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const-string p1, "\u4eca\u5929"

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    const-string p1, "\u6628\u5929"

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    const-string p1, "\u660e\u5929"

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string v0, "calendar"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGMTHourOffset(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
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

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-ge p0, p1, :cond_0

    neg-int p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0f0002

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v2, 0x7f0f0004

    if-le p0, p1, :cond_1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p0, v2, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p0, v2, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHomeTZ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->homeTZ$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getInitscroll()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->initscroll:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getJulianDay(III)I
    .locals 0

    rsub-int/lit8 p0, p2, 0xe

    .line 1
    div-int/lit8 p0, p0, 0xc

    add-int/lit16 p1, p1, 0x12c0

    sub-int/2addr p1, p0

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x3

    mul-int/lit16 p2, p2, 0x99

    add-int/lit8 p2, p2, 0x2

    .line 2
    div-int/lit8 p2, p2, 0x5

    add-int/2addr p3, p2

    mul-int/lit16 p0, p1, 0x16d

    add-int/2addr p3, p0

    div-int/lit8 p0, p1, 0x4

    add-int/2addr p3, p0

    div-int/lit8 p0, p1, 0x64

    sub-int/2addr p3, p0

    div-int/lit16 p1, p1, 0x190

    add-int/2addr p3, p1

    add-int/lit16 p3, p3, -0x7d2d

    return p3
.end method

.method public final getLocalTime()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->localTime:Ljava/lang/Float;

    return-object p0
.end method

.method public final getLocal_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLocal_ll()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_ll:Landroid/view/View;

    return-object p0
.end method

.method public final getLocal_today()Lcom/motorola/plugin/ClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_today:Lcom/motorola/plugin/ClockView;

    return-object p0
.end method

.method public final getLocal_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLocal_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMWorldClockInfo()Lcom/motorola/plugin/WorldClockInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    return-object p0
.end method

.method public final getNowDate()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOffsetHour(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)J
    .locals 2

    const-string p0, "timezone"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeZone"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const-string p3, "Calendar.getInstance(homeZone)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long p2, p0

    const-wide/32 v0, 0x36ee80

    .line 4
    div-long/2addr p2, v0

    long-to-int p0, p2

    int-to-long p1, p1

    .line 5
    div-long/2addr p1, v0

    long-to-int p1, p1

    sub-int p2, p1, p0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p1, :cond_0

    neg-int p0, p2

    int-to-long p0, p0

    return-wide p0

    :cond_0
    if-le p0, p1, :cond_1

    int-to-long p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getOne_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_ll()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_ll:Landroid/view/View;

    return-object p0
.end method

.method public final getOne_space()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_space:Landroid/view/View;

    return-object p0
.end method

.method public final getOne_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOne_txt_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getOneday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/plugin/ClockViewActivity;->oneday:J

    return-wide v0
.end method

.method public final getOneminute()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/plugin/ClockViewActivity;->oneminute:F

    return p0
.end method

.method public final getOneview()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->oneview:Ljava/lang/Float;

    return-object p0
.end method

.method public final getStringResByName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "string"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getThree_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_ll()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_ll:Landroid/view/View;

    return-object p0
.end method

.method public final getThree_space()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_space:Landroid/view/View;

    return-object p0
.end method

.method public final getThree_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThree_txt_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getTimeZoneDayBefore2(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;J)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "timezone"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeZone"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "c1"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p4

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    .line 6
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v12

    const-string v13, "c2"

    .line 8
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    .line 9
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 10
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 11
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 12
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gmtMonth: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "newdddaaattt"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gmtDay: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentMonth: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentDay: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v1, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 18
    invoke-virtual {v2, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v9, v1

    const-wide/32 v12, 0x36ee80

    .line 19
    div-long/2addr v9, v12

    int-to-long v1, v2

    .line 20
    div-long/2addr v1, v12

    const/4 v3, 0x1

    add-int/2addr v8, v3

    .line 21
    invoke-virtual {v0, v6, v8, v4}, Lcom/motorola/plugin/ClockViewActivity;->getJulianDay(III)I

    move-result v1

    add-int/2addr v7, v3

    .line 22
    invoke-virtual {v0, v15, v7, v11}, Lcom/motorola/plugin/ClockViewActivity;->getJulianDay(III)I

    move-result v0

    .line 23
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->j()Z

    move-result v2

    sub-int v4, v0, v1

    if-ne v4, v3, :cond_0

    .line 24
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1102e9

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context!!.getString(R.string.world_time_yesterday)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    if-ne v1, v0, :cond_3

    const v0, 0x7f1102e7

    if-eqz v2, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.world_time_today)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 27
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1102e8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context!!.getString(R.string.world_time_tomorrow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTwo_city_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_city_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_ll()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_ll:Landroid/view/View;

    return-object p0
.end method

.method public final getTwo_space()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_space:Landroid/view/View;

    return-object p0
.end method

.method public final getTwo_txt()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_txt2()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt2:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTwo_txt_layout()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt_layout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final initScrollViewAndDashView()V
    .locals 3

    const v0, 0x7f090159

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43660000    # 230.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/CustomHorizonalScrollVIew;->setCanScroll(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/motorola/plugin/ClockViewActivity$initScrollViewAndDashView$1;

    invoke-direct {v2, p0}, Lcom/motorola/plugin/ClockViewActivity$initScrollViewAndDashView$1;-><init>(Lcom/motorola/plugin/ClockViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const v0, 0x7f0900ea

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/DashLine;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->dashView:Lcom/motorola/plugin/DashLine;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lcom/motorola/plugin/DashLine;->setDashChangerListener(Lcom/motorola/plugin/DashLine$onDashChangeListener;)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->dashView:Lcom/motorola/plugin/DashLine;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/motorola/plugin/DashLine;->setCanScroll(Z)V

    :cond_3
    return-void
.end method

.method public final isNightMode(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/plugin/ClockViewActivity;->initWindow()V

    .line 4
    invoke-virtual {p0, p0}, Lcom/motorola/plugin/ClockViewActivity;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/ClockViewActivity;->setLightNavigationBar(Z)V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/motorola/plugin/ClockViewActivity;->isScrollForScrollView:Z

    .line 6
    sput-boolean p1, Lcom/motorola/plugin/ClockViewActivity;->isScrollForLine:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    const v0, 0x7f0901a7

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_today:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f090352

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view24)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->view24:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f090353

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view25)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->view25:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f09035a

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view34)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->view34:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f09035b

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view35)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->view35:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f090362

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view44)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->view44:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f090363

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view45)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/plugin/ClockView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->view45:Lcom/motorola/plugin/ClockView;

    const v0, 0x7f0901a3

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_city_txt:Landroid/widget/TextView;

    const v0, 0x7f0901a8

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_txt:Landroid/widget/TextView;

    const v0, 0x7f0901a9

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_txt2:Landroid/widget/TextView;

    const v0, 0x7f0901a5

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->local_ll:Landroid/view/View;

    const v0, 0x7f090224

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt_layout:Landroid/widget/LinearLayout;

    const v0, 0x7f090345

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt_layout:Landroid/widget/LinearLayout;

    const v0, 0x7f090302

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt_layout:Landroid/widget/LinearLayout;

    const v0, 0x7f090216

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_city_txt:Landroid/widget/TextView;

    const v0, 0x7f090222

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt:Landroid/widget/TextView;

    const v0, 0x7f090223

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt2:Landroid/widget/TextView;

    const v0, 0x7f090337

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_city_txt:Landroid/widget/TextView;

    const v0, 0x7f090343

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt2:Landroid/widget/TextView;

    const v0, 0x7f0902f4

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_city_txt:Landroid/widget/TextView;

    const v0, 0x7f090300

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt:Landroid/widget/TextView;

    const v0, 0x7f090301

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt2:Landroid/widget/TextView;

    const v0, 0x7f090221

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_space:Landroid/view/View;

    const v0, 0x7f09021e

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_ll:Landroid/view/View;

    const v0, 0x7f090342

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_space:Landroid/view/View;

    const v0, 0x7f09033f

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_ll:Landroid/view/View;

    const v0, 0x7f0902ff

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_space:Landroid/view/View;

    const v0, 0x7f0902fc

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_ll:Landroid/view/View;

    const v0, 0x7f0900cd

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->close_icon:Landroid/widget/ImageView;

    const v0, 0x7f090095

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.calendar_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity;->local_today:Lcom/motorola/plugin/ClockView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity;->close_icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/motorola/plugin/ClockViewActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/motorola/plugin/ClockViewActivity$onCreate$1;-><init>(Lcom/motorola/plugin/ClockViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v1, "com.motorola.cn.calendar"

    .line 41
    invoke-static {p0, v1}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    new-instance p1, Lcom/motorola/plugin/ClockViewActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/ClockViewActivity$onCreate$2;-><init>(Lcom/motorola/plugin/ClockViewActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0702da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneview:Ljava/lang/Float;

    .line 46
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->f(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string v0, "SharedPreferenceManager.getinstanceForPlugin(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/motorola/cn/deskclock/data/a;->a:Lcom/motorola/cn/deskclock/data/a;

    const-string v1, "prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/data/a;->b(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 48
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;

    invoke-direct {v1, p0, v0}, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;-><init>(Lcom/motorola/plugin/ClockViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 50
    invoke-virtual {p0}, Lcom/motorola/plugin/ClockViewActivity;->initScrollViewAndDashView()V

    .line 51
    new-instance v3, Lcom/motorola/plugin/WorldClockInfo;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Lcom/motorola/plugin/WorldClockInfo;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/motorola/plugin/ClockViewActivity;->updateUI$default(Lcom/motorola/plugin/ClockViewActivity;Lcom/motorola/plugin/WorldClockInfo;ZJILjava/lang/Object;)V

    return-void
.end method

.method public onDashChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lookthvvv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->dashView:Lcom/motorola/plugin/DashLine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/plugin/DashLine;->getMidX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->dashView:Lcom/motorola/plugin/DashLine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/plugin/DashLine;->getInitX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/plugin/ClockViewActivity;->updateDate(IIZ)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt_layout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_space:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->one_ll:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_space:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->two_ll:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_space:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity;->three_ll:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final setClose_icon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->close_icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCurrentTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    return-void
.end method

.method public final setCurrentTimeFinal(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTimeFinal:Ljava/lang/Long;

    return-void
.end method

.method public final setInitscroll(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->initscroll:Ljava/lang/Integer;

    return-void
.end method

.method public final setLightNavigationBar(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/motorola/plugin/ClockViewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLightNavigationBar: balck "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/motorola/plugin/ClockViewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLightNavigationBar: white "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 p1, v0, -0x11

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final setLocalTime(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->localTime:Ljava/lang/Float;

    return-void
.end method

.method public final setLocal_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->local_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setLocal_ll(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->local_ll:Landroid/view/View;

    return-void
.end method

.method public final setLocal_today(Lcom/motorola/plugin/ClockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->local_today:Lcom/motorola/plugin/ClockView;

    return-void
.end method

.method public final setLocal_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->local_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setLocal_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->local_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setMWorldClockInfo(Lcom/motorola/plugin/WorldClockInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    return-void
.end method

.method public final setNowDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    return-void
.end method

.method public final setOne_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->one_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_ll(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->one_ll:Landroid/view/View;

    return-void
.end method

.method public final setOne_space(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->one_space:Landroid/view/View;

    return-void
.end method

.method public final setOne_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setOne_txt_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->one_txt_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOneday(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneday:J

    return-void
.end method

.method public final setOneminute(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneminute:F

    return-void
.end method

.method public final setOneview(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneview:Ljava/lang/Float;

    return-void
.end method

.method public final setThree_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->three_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_ll(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->three_ll:Landroid/view/View;

    return-void
.end method

.method public final setThree_space(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->three_space:Landroid/view/View;

    return-void
.end method

.method public final setThree_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setThree_txt_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->three_txt_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTwo_city_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->two_city_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_ll(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->two_ll:Landroid/view/View;

    return-void
.end method

.method public final setTwo_space(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->two_space:Landroid/view/View;

    return-void
.end method

.method public final setTwo_txt(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_txt2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt2:Landroid/widget/TextView;

    return-void
.end method

.method public final setTwo_txt_layout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->two_txt_layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final subString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strStart"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strEnd"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    move-object v1, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v1, ", \u65e0\u6cd5\u622a\u53d6\u76ee\u6807\u5b57\u7b26\u4e32"

    const-string v2, "<---- \u4e2d\u4e0d\u5b58\u5728 "

    const-string v3, "\u5b57\u7b26\u4e32 :---->"

    if-gez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-gez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final updateDate(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/16 v0, 0x3e8

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 2
    iget p2, p0, Lcom/motorola/plugin/ClockViewActivity;->oneminute:F

    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->oneview:Ljava/lang/Float;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    int-to-float p1, v1

    mul-float/2addr p2, p1

    int-to-float p1, v0

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 3
    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    iput-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    .line 4
    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    goto :goto_3

    .line 5
    :cond_3
    iget p1, p0, Lcom/motorola/plugin/ClockViewActivity;->oneminute:F

    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->oneview:Ljava/lang/Float;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p1, p3

    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/motorola/plugin/CustomHorizonalScrollVIew;->getScrollValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p2, v1

    mul-float/2addr p1, p2

    int-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 6
    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/motorola/plugin/ClockViewActivity;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/motorola/plugin/ClockViewActivity;->updateUI(Lcom/motorola/plugin/WorldClockInfo;ZJ)V

    :cond_6
    return-void
.end method

.method public final updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p8

    if-nez p5, :cond_0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    move-object v13, v0

    .line 2
    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v14

    const-string v0, "Calendar.getInstance(time)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v14, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lookTIme"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    .line 6
    iput-object v0, v7, Lcom/motorola/plugin/ClockViewActivity;->currentTimeFinal:Ljava/lang/Long;

    .line 7
    iput-object v0, v7, Lcom/motorola/plugin/ClockViewActivity;->nowDate:Ljava/lang/Long;

    .line 8
    iget-object v0, v7, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v7, Lcom/motorola/plugin/ClockViewActivity;->initscroll:Ljava/lang/Integer;

    .line 9
    iget-object v0, v7, Lcom/motorola/plugin/ClockViewActivity;->currentTime:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x11

    invoke-static {v7, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ss2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/n;->h()Z

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "time"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/plugin/ClockViewActivity;->getHomeTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const-string v4, "TimeZone.getTimeZone(homeTZ)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/motorola/plugin/ClockViewActivity$updateText$offsethour$1;

    invoke-direct {v3, v7}, Lcom/motorola/plugin/ClockViewActivity$updateText$offsethour$1;-><init>(Lcom/motorola/plugin/ClockViewActivity;)V

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object v15, v4

    move-object/from16 v4, p10

    move-object v11, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/plugin/ClockViewActivity;->getGMTHourOffset(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p7, :cond_5

    .line 13
    sget-object v0, Lcom/motorola/cn/deskclock/r;->a:Lcom/motorola/cn/deskclock/r;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/plugin/ClockViewActivity;->getHomeTZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2, v7}, Lcom/motorola/cn/deskclock/r;->i(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v15, v4

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/plugin/ClockViewActivity;->getHomeTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v0, v7}, Lcom/motorola/plugin/ClockViewActivity;->getOffsetHour(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v14, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 16
    invoke-virtual {v14, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxx: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " all "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    add-long v0, v16, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxxyyy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxxyyy: month "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " DAY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " houe "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/plugin/ClockViewActivity;->getHomeTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v13

    move v13, v3

    move-object/from16 v3, p0

    const/4 v15, 0x0

    move-wide/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/plugin/ClockViewActivity;->getTimeZoneDayBefore2(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_3
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "HH:mm"

    const-string v4, "hh:mm"

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v7, v3, v4, v3}, Lcom/motorola/plugin/ClockViewActivity;->abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v7, v14}, Lcom/motorola/cn/deskclock/utils/n;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v7, v4, v3, v4}, Lcom/motorola/plugin/ClockViewActivity;->abc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, ":"

    const-string v3, ","

    .line 30
    invoke-static {v1, v2, v3}, Lcom/motorola/plugin/UtilsKt;->getMinuteStringIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "30"

    const-string v4, "00"

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_8

    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v4

    .line 32
    :goto_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-eqz v3, :cond_a

    .line 33
    iget v2, v7, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    if-ne v2, v13, :cond_9

    .line 34
    iput v12, v7, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    goto :goto_6

    :cond_9
    if-eq v2, v5, :cond_c

    .line 35
    iput v5, v7, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    .line 36
    iget-object v2, v7, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v11}, Landroid/widget/HorizontalScrollView;->performHapticFeedback(I)Z

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget v2, v7, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    if-ne v2, v13, :cond_b

    .line 39
    iput v12, v7, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    .line 40
    iput v15, v7, Lcom/motorola/plugin/ClockViewActivity;->lastValue:I

    .line 41
    iget-object v2, v7, Lcom/motorola/plugin/ClockViewActivity;->hScroll:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v11}, Landroid/widget/HorizontalScrollView;->performHapticFeedback(I)Z

    .line 42
    :cond_c
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xxxx"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_d

    .line 46
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v9, :cond_e

    .line 47
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v10, :cond_f

    .line 48
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const/4 v0, 0x1

    if-eqz v8, :cond_10

    .line 49
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_10
    if-eqz v9, :cond_11

    .line 50
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_11
    if-eqz v10, :cond_12

    .line 51
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_12
    return-void
.end method

.method public final updateUI(Lcom/motorola/plugin/WorldClockInfo;ZJ)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v13, Lcom/motorola/plugin/ClockViewActivity;->mWorldClockInfo:Lcom/motorola/plugin/WorldClockInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/plugin/WorldClockInfo;->getCity()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/plugin/ClockViewActivity;->resetView()V

    .line 4
    :cond_1
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->local_city_txt:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/motorola/plugin/ClockViewActivity;->local_txt:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/motorola/plugin/ClockViewActivity;->local_txt2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1101f2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v12}, Lcom/motorola/plugin/ClockViewActivity;->updateText$default(Lcom/motorola/plugin/ClockViewActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;ILjava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v14, :cond_3

    .line 5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v11

    :goto_2
    if-nez v0, :cond_12

    .line 6
    iget-object v0, v13, Lcom/motorola/plugin/ClockViewActivity;->local_ll:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v0, v13, Lcom/motorola/plugin/ClockViewActivity;->dashView:Lcom/motorola/plugin/DashLine;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v12

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/City;

    if-eqz v15, :cond_e

    if-eq v15, v11, :cond_a

    const/4 v1, 0x2

    if-eq v15, v1, :cond_6

    goto/16 :goto_4

    .line 9
    :cond_6
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->three_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_7
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->three_space:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_8
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->three_ll:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_9
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->three_city_txt:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/motorola/plugin/ClockViewActivity;->three_txt:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/motorola/plugin/ClockViewActivity;->three_txt2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_time_zone()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v10, v13, Lcom/motorola/plugin/ClockViewActivity;->three_ll:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v0 .. v10}, Lcom/motorola/plugin/ClockViewActivity;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_a
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->two_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_b
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->two_space:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_c
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->two_ll:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_d
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->two_city_txt:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/motorola/plugin/ClockViewActivity;->two_txt:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/motorola/plugin/ClockViewActivity;->two_txt2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_time_zone()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v10, v13, Lcom/motorola/plugin/ClockViewActivity;->two_ll:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v0 .. v10}, Lcom/motorola/plugin/ClockViewActivity;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V

    goto :goto_4

    .line 17
    :cond_e
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->one_txt_layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_f
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->one_space:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_10
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->one_ll:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_11
    iget-object v1, v13, Lcom/motorola/plugin/ClockViewActivity;->one_city_txt:Landroid/widget/TextView;

    iget-object v2, v13, Lcom/motorola/plugin/ClockViewActivity;->one_txt:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/motorola/plugin/ClockViewActivity;->one_txt2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/motorola/plugin/City;->getCity_time_zone()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v10, v13, Lcom/motorola/plugin/ClockViewActivity;->one_ll:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v0 .. v10}, Lcom/motorola/plugin/ClockViewActivity;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 21
    :cond_12
    iget-object v0, v13, Lcom/motorola/plugin/ClockViewActivity;->local_ll:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_13
    iget-object v0, v13, Lcom/motorola/plugin/ClockViewActivity;->dashView:Lcom/motorola/plugin/DashLine;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method
