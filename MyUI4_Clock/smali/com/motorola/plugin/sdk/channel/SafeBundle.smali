.class public final Lcom/motorola/plugin/sdk/channel/SafeBundle;
.super Ljava/lang/Object;
.source "SafeBundle.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/SafeBundle$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00b2\u00012\u00020\u0001:\u0002\u00b2\u0001B\t\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u009b\u0001B\u0015\u0008\u0012\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J)\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J!\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J)\u0010(\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010C\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\'\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010G\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\'\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010I\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0015\u00a2\u0006\u0004\u0008I\u0010\u0018J+\u0010K\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010J\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010N\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010X\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ#\u0010Z\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010\\\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010^\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008^\u0010_J%\u0010`\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008d\u0010cJ\u001f\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008e\u0010cJ\u0019\u0010f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u0004\u0018\u00010!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010l\u001a\u0004\u0018\u00010$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008n\u0010oJ#\u0010p\u001a\u00020*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008p\u0010qJ#\u0010r\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008r\u0010sJ#\u0010t\u001a\u00020/2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008t\u0010uJ#\u0010v\u001a\u0002022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010W\u001a\u000202H\u0007\u00a2\u0006\u0004\u0008v\u0010wJ%\u0010x\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010z\u001a\u0004\u0018\u0001072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0019\u0010|\u001a\u0004\u0018\u00010:2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0019\u0010~\u001a\u0004\u0018\u00010=2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0080\u0001\u001a\u0004\u0018\u00010@2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J)\u0010\u0085\u0001\u001a\u0004\u0018\u00018\u0000\"\u000b\u0008\u0000\u0010\u0084\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\"\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J.\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015\"\u000b\u0008\u0000\u0010\u0084\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010cJ/\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010J\"\u000b\u0008\u0000\u0010\u0084\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008c\u0001\u001a\u0004\u0018\u00010M2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u008e\u0001\u001a\u0004\u0018\u00010P2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0010\u0010\u0090\u0001\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J \u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0017\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0097\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0010\u0010\u009a\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0010\u0010\u009e\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009b\u0001J%\u0010\u00a2\u0001\u001a\u00020\u00062\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00a1\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0012\u0010\u00a4\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u0091\u0001R\u0016\u0010\u00a5\u0001\u001a\u00020*8F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R/\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\t\u0010\u0005\u001a\u0005\u0018\u00010\u00aa\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "Landroid/os/Parcelable;",
        "",
        "key",
        "",
        "value",
        "",
        "putByte",
        "(Ljava/lang/String;B)V",
        "",
        "putChar",
        "(Ljava/lang/String;C)V",
        "",
        "putShort",
        "(Ljava/lang/String;S)V",
        "",
        "putFloat",
        "(Ljava/lang/String;F)V",
        "",
        "putCharSequence",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "Ljava/util/ArrayList;",
        "",
        "putIntArrayList",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "putStringArrayList",
        "putCharSequenceArrayList",
        "",
        "putByteArray",
        "(Ljava/lang/String;[B)V",
        "",
        "putShortArray",
        "(Ljava/lang/String;[S)V",
        "",
        "putCharArray",
        "(Ljava/lang/String;[C)V",
        "",
        "putFloatArray",
        "(Ljava/lang/String;[F)V",
        "",
        "putCharSequenceArray",
        "(Ljava/lang/String;[Ljava/lang/CharSequence;)V",
        "",
        "putBoolean",
        "(Ljava/lang/String;Z)V",
        "putInt",
        "(Ljava/lang/String;I)V",
        "",
        "putLong",
        "(Ljava/lang/String;J)V",
        "",
        "putDouble",
        "(Ljava/lang/String;D)V",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "putBooleanArray",
        "(Ljava/lang/String;[Z)V",
        "",
        "putIntArray",
        "(Ljava/lang/String;[I)V",
        "",
        "putLongArray",
        "(Ljava/lang/String;[J)V",
        "",
        "putDoubleArray",
        "(Ljava/lang/String;[D)V",
        "putStringArray",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "putParcelable",
        "(Ljava/lang/String;Landroid/os/Parcelable;)V",
        "putParcelableArray",
        "(Ljava/lang/String;[Landroid/os/Parcelable;)V",
        "putParcelableArrayList",
        "Landroid/util/SparseArray;",
        "putSparseParcelableArray",
        "(Ljava/lang/String;Landroid/util/SparseArray;)V",
        "Ljava/io/Serializable;",
        "putSerializable",
        "(Ljava/lang/String;Ljava/io/Serializable;)V",
        "Landroid/os/IBinder;",
        "putBinder",
        "(Ljava/lang/String;Landroid/os/IBinder;)V",
        "Landroid/os/PersistableBundle;",
        "bundle",
        "putAll",
        "(Landroid/os/PersistableBundle;)V",
        "defaultValue",
        "getByte",
        "(Ljava/lang/String;B)B",
        "getChar",
        "(Ljava/lang/String;C)C",
        "getShort",
        "(Ljava/lang/String;S)S",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "getCharSequence",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "getIntArrayList",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "getStringArrayList",
        "getCharSequenceArrayList",
        "getByteArray",
        "(Ljava/lang/String;)[B",
        "getShortArray",
        "(Ljava/lang/String;)[S",
        "getCharArray",
        "(Ljava/lang/String;)[C",
        "getFloatArray",
        "(Ljava/lang/String;)[F",
        "getCharSequenceArray",
        "(Ljava/lang/String;)[Ljava/lang/CharSequence;",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "getInt",
        "(Ljava/lang/String;I)I",
        "getLong",
        "(Ljava/lang/String;J)J",
        "getDouble",
        "(Ljava/lang/String;D)D",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getBooleanArray",
        "(Ljava/lang/String;)[Z",
        "getIntArray",
        "(Ljava/lang/String;)[I",
        "getLongArray",
        "(Ljava/lang/String;)[J",
        "getDoubleArray",
        "(Ljava/lang/String;)[D",
        "getStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "T",
        "getParcelable",
        "(Ljava/lang/String;)Landroid/os/Parcelable;",
        "getParcelableArray",
        "(Ljava/lang/String;)[Landroid/os/Parcelable;",
        "getParcelableArrayList",
        "getSparseParcelableArray",
        "(Ljava/lang/String;)Landroid/util/SparseArray;",
        "getSerializable",
        "(Ljava/lang/String;)Ljava/io/Serializable;",
        "getBinder",
        "(Ljava/lang/String;)Landroid/os/IBinder;",
        "size",
        "()I",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "keySet",
        "()Ljava/util/Set;",
        "clear",
        "()V",
        "remove",
        "(Ljava/lang/String;)V",
        "validate",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "isEmpty",
        "()Z",
        "Landroid/os/Bundle;",
        "myBundle",
        "Landroid/os/Bundle;",
        "Ljava/lang/ClassLoader;",
        "getClassLoader",
        "()Ljava/lang/ClassLoader;",
        "setClassLoader",
        "(Ljava/lang/ClassLoader;)V",
        "classLoader",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/motorola/plugin/sdk/channel/SafeBundle$CREATOR;


# instance fields
.field private myBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->CREATOR:Lcom/motorola/plugin/sdk/channel/SafeBundle$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 5
    const-class v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "parcel.readBundle(javaCl\u2026.classLoader) ?: Bundle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic getByte$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;BILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-byte p2, p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getByte(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static synthetic getChar$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;CILjava/lang/Object;)C
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-char p2, p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    return p0
.end method

.method public static synthetic getCharSequence$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDouble$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getFloat$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic getInt$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getLong$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getShort$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;SILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-short p2, p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static synthetic getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->describeContents()I

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getBoolean$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getBooleanArray(Ljava/lang/String;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method public final getByte(Ljava/lang/String;)B
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getByte$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;BILjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final getByte(Ljava/lang/String;B)B
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "myBundle.getByte(key, defaultValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getChar(Ljava/lang/String;)C
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getChar$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;CILjava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final getChar(Ljava/lang/String;C)C
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    return p0
.end method

.method public final getCharArray(Ljava/lang/String;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public final getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getCharSequence$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "myBundle.getCharSequence(key, defaultValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getDouble$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getFloat$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;FILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getFloatArray(Ljava/lang/String;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getInt$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getIntArray(Ljava/lang/String;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public final getIntArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getLong$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public final getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final getShort(Ljava/lang/String;)S
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getShort$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;SILjava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final getShort(Ljava/lang/String;S)S
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public final getShortArray(Ljava/lang/String;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object p0

    return-object p0
.end method

.method public final getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "myBundle.getString(key, defaultValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "myBundle.keySet()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final putAll(Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final putBooleanArray(Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public final putByte(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public final putByteArray(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final putChar(Ljava/lang/String;C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public final putCharArray(Ljava/lang/String;[C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void
.end method

.method public final putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final putDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public final putFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final putFloatArray(Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final putIntArray(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public final putIntArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final putLongArray(Ljava/lang/String;[J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public final putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public final putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final putShort(Ljava/lang/String;S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void
.end method

.method public final putShortArray(Ljava/lang/String;[S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-void
.end method

.method public final putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p0

    return p0
.end method

.method public final validate()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
