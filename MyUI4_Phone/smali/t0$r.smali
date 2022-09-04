.class public Lt0$r;
.super Lt0$q;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final c:Lb1;

.field public final synthetic d:Lt0;


# direct methods
.method public constructor <init>(Lt0;Lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$r;->d:Lt0;

    invoke-direct {p0, p1}, Lt0$q;-><init>(Lt0;)V

    .line 2
    iput-object p2, p0, Lt0$r;->c:Lb1;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$r;->c:Lb1;

    invoke-virtual {p0}, Lb1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$r;->d:Lt0;

    invoke-virtual {p0}, Lt0;->e()Z

    return-void
.end method
