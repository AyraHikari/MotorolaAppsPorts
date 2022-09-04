.class public Lpk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmk1$a;)Lmk1;
    .locals 2

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, p0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lok1;

    invoke-direct {p0, p1, p2}, Lok1;-><init>(Landroid/content/Context;Lmk1$a;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ltk1;

    invoke-direct {p0}, Ltk1;-><init>()V

    :goto_1
    return-object p0
.end method
