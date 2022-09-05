.class final Lcom/motorola/cn/deskclock/alarmclock/d$b;
.super Ljava/lang/Object;
.source "AlarmKlaxon.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/d;->i(Landroid/content/Context;Landroid/media/MediaPlayer;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/d$b;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "playAlarm  == start"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmKlaxon"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/d$b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
