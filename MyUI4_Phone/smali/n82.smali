.class public Ln82;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln82$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "n82"

.field public static c:Ln82;


# instance fields
.field public a:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln82;->a:Landroid/os/HandlerThread;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CheckinEventsLogger"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ln82;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Ln82$a;

    iget-object v0, p0, Ln82;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ln82$a;-><init>(Ln82;Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln82;
    .locals 1

    .line 1
    sget-object v0, Ln82;->c:Ln82;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln82;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ln82;-><init>(Landroid/content/Context;)V

    sput-object v0, Ln82;->c:Ln82;

    .line 3
    :cond_0
    sget-object p0, Ln82;->c:Ln82;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object p0, Ln82;->b:Ljava/lang/String;

    const-string v0, "logCallVoicemailEvent"

    invoke-static {p0, v0}, Lo82;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
