.class final Lcom/motorola/cn/deskclock/alarmclock/d$a;
.super Ljava/lang/Object;
.source "AlarmKlaxon.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/d;->e(Landroid/content/Context;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAlarmed :: what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "AlarmKlaxon"

    invoke-static {p3, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    .line 2
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/d;->d(Lcom/motorola/cn/deskclock/alarmclock/d;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/d$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/d;->a(Lcom/motorola/cn/deskclock/alarmclock/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/d;->c(Lcom/motorola/cn/deskclock/alarmclock/d;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/d$a;->a:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/d;->b(Lcom/motorola/cn/deskclock/alarmclock/d;Landroid/content/Context;Landroid/media/MediaPlayer;)Z

    :goto_0
    return v0
.end method
