.class public final Lcom/motorola/cn/deskclock/timer/TimerObj;
.super Ljava/lang/Object;
.source "TimerObj.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106B\t\u0008\u0012\u00a2\u0006\u0004\u00085\u00107B\u0019\u0008\u0016\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/TimerObj;",
        "Landroid/os/Parcelable;",
        "",
        "length",
        "",
        "timerId",
        "",
        "j",
        "(JI)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "d",
        "I",
        "getMTimerId",
        "setMTimerId",
        "(I)V",
        "mTimerId",
        "h",
        "J",
        "getMSetupLength",
        "()J",
        "setMSetupLength",
        "(J)V",
        "mSetupLength",
        "f",
        "getMTimeLeft",
        "setMTimeLeft",
        "mTimeLeft",
        "",
        "Ljava/lang/String;",
        "getMLabel",
        "()Ljava/lang/String;",
        "setMLabel",
        "(Ljava/lang/String;)V",
        "mLabel",
        "e",
        "getMStartTime",
        "setMStartTime",
        "mStartTime",
        "g",
        "getMOriginalLength",
        "setMOriginalLength",
        "mOriginalLength",
        "i",
        "getMState",
        "setMState",
        "mState",
        "p",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "()V",
        "timerLength",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/motorola/cn/deskclock/timer/TimerObj;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimerObj$a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/timer/TimerObj$a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/TimerObj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/TimerObj;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/TimerObj;->j(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->d:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->e:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->f:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->g:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->h:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->j:Ljava/lang/String;

    return-void
.end method

.method private final j(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->d:I

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->e:J

    .line 3
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->h:J

    .line 4
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->g:J

    .line 5
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->f:J

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerObj;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
