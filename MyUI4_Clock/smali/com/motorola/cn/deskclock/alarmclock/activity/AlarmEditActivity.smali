.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;
.super Lcom/motorola/cn/deskclock/BasePermissionActivity;
.source "AlarmEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$b;
.implements Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u00db\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0007J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u00087\u0010\u0007J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0007J\r\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010\u0007J\r\u0010:\u001a\u00020\u0005\u00a2\u0006\u0004\u0008:\u0010\u0007J)\u0010>\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0008\u0010=\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0005\u00a2\u0006\u0004\u0008@\u0010\u0007J\r\u0010A\u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010\u0007J\u0015\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0005\u00a2\u0006\u0004\u0008G\u0010\u0007J\r\u0010H\u001a\u00020\u0005\u00a2\u0006\u0004\u0008H\u0010\u0007J\u0015\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u001c\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0005\u00a2\u0006\u0004\u0008L\u0010\u0007J\u001d\u0010P\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020%\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0005\u00a2\u0006\u0004\u0008R\u0010\u0007J\u001d\u0010U\u001a\u00020\u001c2\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0S\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008X\u0010-J\u0017\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008Z\u0010-J\u000f\u0010[\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008[\u0010\u0007J)\u0010`\u001a\u00020\u00052\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010e\u001a\u00020\"2\u0006\u0010b\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010iR\u0018\u0010w\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010iR\u0018\u0010y\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0018\u0010|\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008e\u0001\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0S8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R)\u0010\u009e\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u0086\u0001\u001a\u0005\u0008~\u0010\u0088\u0001\"\u0006\u0008\u009d\u0001\u0010\u008a\u0001R\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010qR\u001b\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00a2\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010mR\u001a\u0010\u00a7\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010qR\u0018\u0010\u00a8\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0093\u0001R\u001a\u0010\u00aa\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010iR\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010iR\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010~R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bd\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010~R\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010iR\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a2\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u0093\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00a2\u0001R\u001a\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u0093\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d3\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010iR\u001a\u0010\u00d5\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010iR\u0018\u0010\u00d7\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010~R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00af\u0001R\u0019\u0010\u00da\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010i\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;",
        "Lcom/motorola/cn/deskclock/BasePermissionActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$b;",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;",
        "",
        "h0",
        "()V",
        "i0",
        "k0",
        "y0",
        "m0",
        "j0",
        "g0",
        "",
        "text",
        "z0",
        "(Ljava/lang/String;)V",
        "n0",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "alarm",
        "Y",
        "(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V",
        "u0",
        "Landroid/content/Intent;",
        "intent",
        "l0",
        "(Landroid/content/Intent;)V",
        "",
        "a0",
        "()I",
        "b0",
        "U",
        "V",
        "",
        "W",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "r0",
        "(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "i",
        "k",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onBackPressed",
        "f0",
        "t0",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "v0",
        "x0",
        "Lcom/motorola/cn/deskclock/alarmclock/h;",
        "daysOfWeek",
        "",
        "e0",
        "(Lcom/motorola/cn/deskclock/alarmclock/h;)[Z",
        "w0",
        "s0",
        "dialogPosition",
        "p0",
        "(I)V",
        "o0",
        "Ljava/util/Calendar;",
        "time",
        "mContext",
        "X",
        "(Ljava/util/Calendar;Landroid/content/Context;)Ljava/util/Calendar;",
        "q0",
        "",
        "snoozeStr",
        "c0",
        "([Ljava/lang/String;)I",
        "savedInstanceState",
        "onRestoreInstanceState",
        "outState",
        "onSaveInstanceState",
        "finish",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;",
        "view",
        "hour",
        "minute",
        "l",
        "(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;II)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/widget/TextView;",
        "K",
        "Landroid/widget/TextView;",
        "tv_sleep_mode",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "cancel_Btn",
        "Landroid/app/AlertDialog;",
        "u",
        "Landroid/app/AlertDialog;",
        "labelDialog",
        "B",
        "lastTimeDialog",
        "repeat_intro",
        "m",
        "ringtone_intro",
        "C",
        "mShowIsBackDialog",
        "D",
        "Ljava/lang/String;",
        "firstSaveDataString",
        "E",
        "Z",
        "ifOpenSwitch",
        "Landroid/content/BroadcastReceiver;",
        "R",
        "Landroid/content/BroadcastReceiver;",
        "mReceiver",
        "Landroid/text/TextWatcher;",
        "T",
        "Landroid/text/TextWatcher;",
        "getMTextWatcher",
        "()Landroid/text/TextWatcher;",
        "setMTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "mTextWatcher",
        "d0",
        "()Lkotlin/Unit;",
        "snoozeDurationStr",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "mChosenResult",
        "",
        "I",
        "[I",
        "mWeekDayOrderByLanguage",
        "J",
        "[Ljava/lang/String;",
        "x",
        "REPEAT_WORKDAY",
        "s",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "S",
        "setMTextWatcherEdit",
        "mTextWatcherEdit",
        "z",
        "repeatDialog",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "alarm_edit_rington_layout",
        "h",
        "save_Btn",
        "A",
        "WeekChooseDialog",
        "REPEAT_ONCE",
        "H",
        "tv_reminder",
        "o",
        "alarm_reminder_tv",
        "Landroid/widget/EditText;",
        "G",
        "Landroid/widget/EditText;",
        "editText",
        "L",
        "alarm_edit_sleep_mode_layout",
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "M",
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "alarmClockViewModel",
        "F",
        "mIsBroadcastRegistered",
        "t",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;",
        "alarmPicker",
        "f",
        "isEdit",
        "q",
        "remark_intro",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;",
        "e",
        "Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;",
        "mHomeWatcher",
        "j",
        "alarm_edit_repeat_layout",
        "w",
        "REPEAT_EVERYDAY",
        "p",
        "alarm_edit_remark_layout",
        "N",
        "Lcom/motorola/cn/deskclock/alarmclock/h;",
        "y",
        "REPEAT_USER_SETTING",
        "Landroid/widget/Switch;",
        "n",
        "Landroid/widget/Switch;",
        "vibe_switch",
        "P",
        "tv_done",
        "Q",
        "tv_dialog_reminder",
        "r",
        "canClick",
        "O",
        "et_dialog",
        "alarm_edit_title",
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
.field private static final V:[Ljava/lang/String;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Landroid/widget/EditText;

.field private H:Landroid/widget/TextView;

.field private I:[I

.field private J:[Ljava/lang/String;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Lcom/motorola/cn/deskclock/alarmclock/o/a;

.field private N:Lcom/motorola/cn/deskclock/alarmclock/h;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private final R:Landroid/content/BroadcastReceiver;

.field private S:Landroid/text/TextWatcher;

.field private T:Landroid/text/TextWatcher;

.field private final U:Landroid/util/SparseBooleanArray;

.field private e:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Switch;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

.field private t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

.field private u:Landroid/app/AlertDialog;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->V:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BasePermissionActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r:Z

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y:I

    .line 6
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$mReceiver$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->R:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$c;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->S:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$b;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->T:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->U:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic A(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic B(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->U:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic C(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->C:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic D(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->I:[I

    if-nez p0, :cond_0

    const-string v0, "mWeekDayOrderByLanguage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic E(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w:I

    return p0
.end method

.method public static final synthetic F(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v:I

    return p0
.end method

.method public static final synthetic G(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y:I

    return p0
.end method

.method public static final synthetic H(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    return p0
.end method

.method public static final synthetic I(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic J(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic K(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic L(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic M(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic N(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic O(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->A:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic P(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r:Z

    return-void
.end method

.method public static final synthetic Q(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic R(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->Q:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic S(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->P:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic T(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method private final U(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->M:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->c(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    const-string v3, "ring_user_select"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget v2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    const-string v3, "ring_user_select_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_4
    iget v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 7
    invoke-direct {p0, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r0(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    sget-object v2, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$asyncAddAlarm$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$asyncAddAlarm$1;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Lcom/motorola/cn/deskclock/alarmclock/database/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_5
    return-void
.end method

.method private final V(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->M:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->k(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    iget v2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->j(Landroid/content/Context;IZ)V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    const-string v2, "ring_user_select"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    const-string v2, "ring_user_select_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_5
    iget v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    if-ne v0, v3, :cond_6

    .line 8
    invoke-direct {p0, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r0(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->z(Landroid/content/Context;J)V

    .line 10
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->finish()V

    :cond_6
    return-void
.end method

.method private final W()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->E:Z

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final Y(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setCurrentHour(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setCurrentMinute(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->n:Landroid/widget/Switch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z0(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    iget-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    .line 10
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/h;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->b0()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    if-ne v0, v1, :cond_2

    const p1, 0x7f1101e7

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_2
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y:I

    if-eq v0, v1, :cond_5

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v:I

    if-ne v0, p1, :cond_4

    const p1, 0x7f11026a

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 18
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a0()I
    .locals 0

    const p0, 0x7f030015

    return p0
.end method

.method private final b0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y:I

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w:I

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v:I

    :cond_3
    :goto_2
    return v0
.end method

.method private final g0()V
    .locals 2

    const v0, 0x7f090046

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->i:Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1101d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09016a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->g:Landroid/widget/ImageView;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090160

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->h:Landroid/widget/ImageView;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h0()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    const/4 v2, 0x2

    const-string v3, "2#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_7

    .line 2
    iput-boolean v4, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->f:Z

    .line 3
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-direct {v1, v4}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    iput-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    .line 4
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-object v7, v1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 5
    invoke-static {v15}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x1

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v15, ""

    .line 7
    invoke-direct/range {v7 .. v29}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;IIIIIJIIIIII)V

    iput-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 8
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 9
    :goto_0
    iget-object v7, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string v8, "ring_user_select"

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    iput-object v8, v7, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v8, -0x1

    const-string v9, "ring_user_select_type"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    .line 11
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/motorola/cn/deskclock/alarmclock/g;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    goto :goto_4

    .line 14
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v6, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    .line 16
    :cond_5
    :goto_4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.silent_alarm_summary)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_6
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/motorola/cn/deskclock/alarmclock/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    :goto_5
    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->i:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f1101d4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->n0()V

    goto :goto_7

    .line 22
    :cond_7
    iput-boolean v6, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->f:Z

    .line 23
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f1101c9

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_8

    .line 25
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/l;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v6, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    goto :goto_6

    .line 27
    :cond_8
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/motorola/cn/deskclock/alarmclock/g;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    .line 29
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->Y(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    :goto_7
    return-void
.end method

.method private final i0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w:I

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->a0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    .line 5
    iput v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y:I

    goto :goto_0

    .line 6
    :pswitch_1
    iput v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    .line 7
    iput v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f030015
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j0()V
    .locals 5

    const v0, 0x7f0c0028

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->g0()V

    const v0, 0x7f09004f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f090252

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090050

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f09025b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ec

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.motorola.cn.deskclock.alarmclock.widget.DateTimePicker"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    const v0, 0x7f09034e

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.Switch"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->n:Landroid/widget/Switch;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$a;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090052

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->L:Landroid/widget/RelativeLayout;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090333

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09005e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f09004e

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f090250

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f1101d1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z0(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->p:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->F:Z

    return-void
.end method

.method private final l0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.motorola.cn.deskclock.extra.ringtone.picked.type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->D:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->E:Z

    return-void
.end method

.method private final n0()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "mCalendar"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setCurrentHour(I)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setCurrentMinute(I)V

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    return-void
.end method

.method private final r0(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .locals 3

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupAlarmInstance :: context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alarmId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmEditActivity"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const-string v1, "newInstance"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 4
    invoke-virtual {v0, p1, p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    return-object p2
.end method

.method private final u0(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901c6

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    const v1, 0x7f090330

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->H:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v3, 0x7f1101f0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v3, 0x7f120001

    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110173

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    .line 12
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/l;->j(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;

    invoke-direct {v4, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$g;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_8
    :goto_2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$k;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    .line 18
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v1, :cond_b

    const/4 v3, -0x1

    const v4, 0x7f110269

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v1, :cond_c

    const/4 v3, -0x2

    const v4, 0x7f11019f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$h;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    :cond_d
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$i;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$i;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;

    invoke-direct {p1, p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$j;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_11
    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    return-object p0
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    return-object p0
.end method

.method public static final synthetic x(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->G:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic y(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method private final y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->F:Z

    return-void
.end method

.method public static final synthetic z(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f1101d1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/Calendar;Landroid/content/Context;)Ljava/util/Calendar;
    .locals 8

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const-string v2, "nextInstanceTime"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    const/4 p1, 0x6

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 13
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/h;->a(Ljava/util/Calendar;ZLandroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    return-object v0
.end method

.method public final Z()Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->S:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public final c0([Ljava/lang/String;)I
    .locals 11

    const-string v0, "snoozeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_8

    .line 2
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1102a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "resources.getString(R.st\u2026ng.snooze_interval_later)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_6

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    move v7, v6

    :goto_1
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v4

    .line 6
    :goto_2
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_6
    aget-object v3, p1, v2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final d0()Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->J:[Ljava/lang/String;

    const-string v1, "snoozeStr"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->J:[Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e0(Lcom/motorola/cn/deskclock/alarmclock/h;)[Z
    .locals 5

    const-string v0, "daysOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v1, v0, [Z

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/h;->e()Ljava/util/HashSet;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->I:[I

    if-nez v3, :cond_0

    const-string v4, "mWeekDayOrderByLanguage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 4
    aput-boolean v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final f0()V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010025

    const v1, 0x7f010024

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->A:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->C:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->C:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->performHapticFeedback(I)Z

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput p2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput p3, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q0()V

    .line 5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o0()V

    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "time"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->X(Ljava/util/Calendar;Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    if-nez v1, :cond_3

    :cond_0
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->o:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$a;

    invoke-virtual {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const/16 v2, 0xa

    const-string v3, " "

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const v3, 0x7f110182

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11017c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110175

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 10
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 14
    invoke-virtual {v2, p0, v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->y(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult :: requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmEditActivity"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->l0(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->finish()V

    goto/16 :goto_1

    :sswitch_1
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEdit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarm.id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.alarmTime  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.enabled    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.holidays   : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.daysOfWeek : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.alert      : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.label      : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.needSnooze : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v2, 0x9

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.mVolumeMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm.vibrate    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "AlarmEditActivity"

    .line 10
    invoke-static {v2, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    new-array p1, v1, [Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick :: R.id.save_btn alarm = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, v0, p1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/h;->c()I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    .line 15
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->f:Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->V(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->U(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    .line 18
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    const-string v1, "alarm_hour"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const-string v1, "alarm_minute"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->w0()V

    goto :goto_1

    .line 23
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    const-string v2, "com.motorola.cn.deskclock.extra.ringtone.existing.type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 28
    :sswitch_4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->v0()V

    goto :goto_1

    .line 29
    :sswitch_5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u0(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09004e -> :sswitch_5
        0x7f09004f -> :sswitch_4
        0x7f090050 -> :sswitch_3
        0x7f090052 -> :sswitch_2
        0x7f090160 -> :sswitch_1
        0x7f09016a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/n;

    const v1, 0x7f06001f

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->f(Landroid/app/Activity;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->i0()V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->j0()V

    .line 6
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->I:[I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.resources.getString\u2026ay(R.array.weekday_names)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/a;->b:Lcom/motorola/cn/deskclock/alarmclock/k/a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/k/a;->a()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->V:[Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->I:[I

    if-nez v3, :cond_0

    const-string v4, "mWeekDayOrderByLanguage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->e:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->setOnHomePressedListener(Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher$a;)V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->e:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->b()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "selectedAlarm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 14
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->h0()V

    .line 15
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o0()V

    .line 16
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q0()V

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setOnDateTimeChangedListener(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$b;)V

    .line 18
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->m0()V

    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/o/a$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/o/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/o/a;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->M:Lcom/motorola/cn/deskclock/alarmclock/o/a;

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->e:Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/HomeWatcher;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->u:Landroid/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    :cond_1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h:Lcom/motorola/cn/deskclock/alarmclock/l/a$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;->a()Lcom/motorola/cn/deskclock/alarmclock/l/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->y0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "repeat"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remark"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sleep"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setCurrentHour(I)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setCurrentMinute(I)V

    const-string v0, "alarm_key"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 13
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->o0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/motorola/cn/deskclock/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->r:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->getCurrentHour()I

    move-result v0

    const-string v1, "hour"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->t:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->getCurrentMinute()I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    const-string v1, "alarm_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "repeat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sleep"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(getReatContentId())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->x:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f110294

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->k:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    const v1, 0x7f1102a6

    const v2, 0x7f030019

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    div-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->s:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->K:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120001

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101ce

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1101e4

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$d;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$d;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f11019f

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$e;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$e;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->C:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$f;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->C:Landroid/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->O:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120001

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11017f

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/widget/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->a0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getStringArray(getReatContentId())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->b0()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/widget/a;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 4
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager;->a:Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->f(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->a(Z)V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->b0()I

    move-result v2

    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$l;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$m;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$m;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$o;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$o;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v2, -0x2

    const v3, 0x7f11019f

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$n;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$n;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->z:Landroid/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->d0()Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->J:[Ljava/lang/String;

    const-string v1, "snoozeStr"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->c0([Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 3
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x7f120001

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1101d0

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->J:[Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$p;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$q;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$q;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$s;

    .line 8
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B:Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    const/4 v2, -0x2

    const v3, 0x7f11019f

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$r;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$r;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->B:Landroid/app/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120001

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->e()Ljava/util/HashSet;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->U:Landroid/util/SparseBooleanArray;

    const-string v4, "day"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    const v1, 0x7f11018f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->V:[Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->N:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->e0(Lcom/motorola/cn/deskclock/alarmclock/h;)[Z

    move-result-object v2

    .line 7
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$t;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$t;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$x;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$x;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    const v2, 0x7f110269

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f11019f

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$u;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$u;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$v;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$w;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity$w;-><init>(Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmEditActivity;->A:Landroid/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method
