.class final Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$d;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->init(Landroid/content/Context;Landroid/net/Uri;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper$d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/MediaPlayerHelper;->stop()V

    return-void
.end method
