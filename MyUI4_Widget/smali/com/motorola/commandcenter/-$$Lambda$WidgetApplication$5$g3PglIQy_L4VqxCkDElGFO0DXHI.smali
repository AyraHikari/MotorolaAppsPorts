.class public final synthetic Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$5$g3PglIQy_L4VqxCkDElGFO0DXHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$5$g3PglIQy_L4VqxCkDElGFO0DXHI;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$5$g3PglIQy_L4VqxCkDElGFO0DXHI;->f$0:Landroid/content/Intent;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication$5;->lambda$onReceive$0(Landroid/content/Intent;)V

    return-void
.end method
