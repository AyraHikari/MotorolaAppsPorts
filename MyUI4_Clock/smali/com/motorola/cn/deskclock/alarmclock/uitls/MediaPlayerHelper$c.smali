.class final Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->init(Landroid/content/Context;Landroid/net/Uri;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start :: onError what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "MediaPlayerHelper"

    invoke-static {p2, p0, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return p0
.end method
