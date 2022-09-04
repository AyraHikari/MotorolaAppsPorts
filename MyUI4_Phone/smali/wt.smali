.class public Lwt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt$b;,
        Lwt$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "wt"


# instance fields
.field public final a:Lwt$b;

.field public b:Z

.field public c:Lwt$a;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lwt$b;

    invoke-direct {v0, p0}, Lwt$b;-><init>(Lwt;)V

    iput-object v0, p0, Lwt;->a:Lwt$b;

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    iput-boolean p1, p0, Lwt;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwt;->b:Z

    return p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwt;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeadsetPluggedInChanged, mIsPluggedIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lwt;->b:Z

    .line 4
    iput-boolean p1, p0, Lwt;->b:Z

    .line 5
    iget-object p0, p0, Lwt;->c:Lwt$a;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v0, p1}, Lwt$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwt;->d:Landroid/content/Context;

    iget-object p0, p0, Lwt;->a:Lwt$b;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d(Lwt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt;->c:Lwt$a;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt;->d:Landroid/content/Context;

    iget-object p0, p0, Lwt;->a:Lwt$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
