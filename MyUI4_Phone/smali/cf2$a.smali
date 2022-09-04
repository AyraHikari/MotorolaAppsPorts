.class public Lcf2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf2;->e(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcf2;


# direct methods
.method public constructor <init>(Lcf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf2$a;->c:Lcf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf2$a;->c:Lcf2;

    iget-object v1, v0, Lcf2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcf2;->e:Lcf2$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallTonePlay complete,currentSession is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf2$a;->c:Lcf2;

    iget-object v1, v0, Lcf2;->e:Lcf2$d;

    sget-object v2, Lcf2$d;->f:Lcf2$d;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object p0, p0, Lcf2$a;->c:Lcf2;

    sget-object p1, Lcf2$d;->c:Lcf2$d;

    iput-object p1, p0, Lcf2;->e:Lcf2$d;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcf2;->f()Z

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
