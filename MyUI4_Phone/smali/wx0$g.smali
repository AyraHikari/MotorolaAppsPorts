.class public Lwx0$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/codeaurora/ims/QtiImsExtConnector$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx0;->t(Landroid/content/Context;Lp11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0$g;->a:Lwx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionAvailable(Lorg/codeaurora/ims/QtiImsExtManager;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.setCrsCrbtListener"

    const-string v2, "onConnectionAvailable"

    .line 1
    invoke-static {v1, v2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lwx0$g;->a:Lwx0;

    iput-object p1, p0, Lwx0;->a0:Lorg/codeaurora/ims/QtiImsExtManager;

    .line 3
    invoke-virtual {p0}, Lwx0;->T0()V

    return-void
.end method

.method public onConnectionUnavailable()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx0$g;->a:Lwx0;

    const/4 v0, 0x0

    iput-object v0, p0, Lwx0;->a0:Lorg/codeaurora/ims/QtiImsExtManager;

    return-void
.end method
