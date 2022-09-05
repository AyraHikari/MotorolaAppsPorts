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
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\u0018\u0000 |2\u00020\u0001:\u0001|B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000eH\u0007J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u0010!\u001a\u00020\"2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\"H\u0007J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u0010%\u001a\u00020&2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020&H\u0007J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001e\u0010)\u001a\u00020*2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010*H\u0007J\u001d\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010,2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010-J\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010/2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u00100\u001a\u0002012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u000201H\u0007J\u0012\u00102\u001a\u0004\u0018\u0001032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u00104\u001a\u0002052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u000205H\u0007J\u0012\u00106\u001a\u0004\u0018\u0001072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u00108\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018H\u0007J\u0012\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010/2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u0010<\u001a\u00020=2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020=H\u0007J\u0012\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J#\u0010@\u001a\u0004\u0018\u0001HA\"\n\u0008\u0000\u0010A*\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010BJ\u001d\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010,2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010DJ$\u0010E\u001a\n\u0012\u0004\u0012\u0002HA\u0018\u00010/\"\n\u0008\u0000\u0010A*\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u0010H\u001a\u00020I2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020IH\u0007J\u0012\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010L\u001a\n\u0012\u0004\u0012\u0002HA\u0018\u00010M\"\n\u0008\u0000\u0010A*\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001e\u0010N\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u0007J\u001d\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010,2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010PJ\u0018\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010/2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00160SJ\u000e\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020VJ\u001a\u0010W\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010X\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u000eJ\u001a\u0010Y\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010 J\u0018\u0010Z\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\"J\u001a\u0010[\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010$J\u0018\u0010\\\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020&J\u001a\u0010]\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010(J\u001a\u0010^\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010*J\'\u0010_\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010,\u00a2\u0006\u0002\u0010`J\"\u0010a\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010/J\u0018\u0010b\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u000201J\u001a\u0010c\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u000103J\u0018\u0010d\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u000205J\u001a\u0010e\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u000107J\u0018\u0010f\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u0018J\u001a\u0010g\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010:J\"\u0010h\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010/J\u0018\u0010i\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020=J\u001a\u0010j\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010?J\u001a\u0010k\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001J\'\u0010l\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010,\u00a2\u0006\u0002\u0010mJ$\u0010n\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010/J\u001a\u0010o\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010GJ\u0018\u0010p\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020IJ\u001a\u0010q\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010KJ$\u0010r\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010MJ\u001a\u0010s\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016J\'\u0010t\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010,\u00a2\u0006\u0002\u0010uJ\"\u0010v\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010/J\u0010\u0010w\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010x\u001a\u00020\u0018J\u0006\u0010y\u001a\u00020\u0013J\u0018\u0010z\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0018H\u0016R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "value",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "getClassLoader",
        "()Ljava/lang/ClassLoader;",
        "setClassLoader",
        "(Ljava/lang/ClassLoader;)V",
        "isEmpty",
        "",
        "()Z",
        "myBundle",
        "Landroid/os/Bundle;",
        "clear",
        "",
        "containsKey",
        "key",
        "",
        "describeContents",
        "",
        "get",
        "",
        "getBinder",
        "Landroid/os/IBinder;",
        "getBoolean",
        "defaultValue",
        "getBooleanArray",
        "",
        "getByte",
        "",
        "getByteArray",
        "",
        "getChar",
        "",
        "getCharArray",
        "",
        "getCharSequence",
        "",
        "getCharSequenceArray",
        "",
        "(Ljava/lang/String;)[Ljava/lang/CharSequence;",
        "getCharSequenceArrayList",
        "Ljava/util/ArrayList;",
        "getDouble",
        "",
        "getDoubleArray",
        "",
        "getFloat",
        "",
        "getFloatArray",
        "",
        "getInt",
        "getIntArray",
        "",
        "getIntArrayList",
        "getLong",
        "",
        "getLongArray",
        "",
        "getParcelable",
        "T",
        "(Ljava/lang/String;)Landroid/os/Parcelable;",
        "getParcelableArray",
        "(Ljava/lang/String;)[Landroid/os/Parcelable;",
        "getParcelableArrayList",
        "getSerializable",
        "Ljava/io/Serializable;",
        "getShort",
        "",
        "getShortArray",
        "",
        "getSparseParcelableArray",
        "Landroid/util/SparseArray;",
        "getString",
        "getStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "getStringArrayList",
        "keySet",
        "",
        "putAll",
        "bundle",
        "Landroid/os/PersistableBundle;",
        "putBinder",
        "putBoolean",
        "putBooleanArray",
        "putByte",
        "putByteArray",
        "putChar",
        "putCharArray",
        "putCharSequence",
        "putCharSequenceArray",
        "(Ljava/lang/String;[Ljava/lang/CharSequence;)V",
        "putCharSequenceArrayList",
        "putDouble",
        "putDoubleArray",
        "putFloat",
        "putFloatArray",
        "putInt",
        "putIntArray",
        "putIntArrayList",
        "putLong",
        "putLongArray",
        "putParcelable",
        "putParcelableArray",
        "(Ljava/lang/String;[Landroid/os/Parcelable;)V",
        "putParcelableArrayList",
        "putSerializable",
        "putShort",
        "putShortArray",
        "putSparseParcelableArray",
        "putString",
        "putStringArray",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "putStringArrayList",
        "remove",
        "size",
        "validate",
        "writeToParcel",
        "flags",
        "CREATOR",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 785
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 788
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 511
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

    .line 347
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

    .line 360
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

    .line 402
    check-cast p2, Ljava/lang/CharSequence;

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

    .line 550
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

    .line 386
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

    .line 524
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

    .line 537
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

    .line 373
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

    .line 566
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->describeContents()I

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getBoolean$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getBooleanArray(Ljava/lang/String;)[Z
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0
.end method

.method public final getByte(Ljava/lang/String;)B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getByte$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;BILjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final getByte(Ljava/lang/String;B)B
    .locals 0

    .line 348
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

    .line 451
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getChar(Ljava/lang/String;)C
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getChar$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;CILjava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final getChar(Ljava/lang/String;C)C
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    return p0
.end method

.method public final getCharArray(Ljava/lang/String;)[C
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public final getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getCharSequence$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "myBundle.getCharSequence(key, defaultValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 0

    .line 499
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

    .line 439
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 768
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 6

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

    .line 551
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getFloat$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;FILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getFloatArray(Ljava/lang/String;)[F
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getInt$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getIntArray(Ljava/lang/String;)[I
    .locals 0

    .line 591
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

    .line 415
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 6

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

    .line 538
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .locals 0

    .line 603
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

    .line 639
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 0

    .line 650
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

    .line 662
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final getShort(Ljava/lang/String;)S
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getShort$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;SILjava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final getShort(Ljava/lang/String;S)S
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public final getShortArray(Ljava/lang/String;)[S
    .locals 0

    .line 463
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

    .line 675
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "myBundle.getString(key, defaultValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 627
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

    .line 427
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 715
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

    .line 744
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

    .line 333
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final putBooleanArray(Ljava/lang/String;[Z)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public final putByte(Ljava/lang/String;B)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public final putByteArray(Ljava/lang/String;[B)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final putChar(Ljava/lang/String;C)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public final putCharArray(Ljava/lang/String;[C)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void
.end method

.method public final putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 153
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

    .line 103
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final putDouble(Ljava/lang/String;D)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public final putFloat(Ljava/lang/String;F)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final putFloatArray(Ljava/lang/String;[F)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final putIntArray(Ljava/lang/String;[I)V
    .locals 0

    .line 223
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

    .line 83
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final putLongArray(Ljava/lang/String;[J)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public final putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 0

    .line 274
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

    .line 285
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final putShort(Ljava/lang/String;S)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void
.end method

.method public final putShortArray(Ljava/lang/String;[S)V
    .locals 0

    .line 123
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

    .line 296
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 253
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

    .line 93
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final size()I
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p0

    return p0
.end method

.method public final validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/SafeBundle;->myBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
