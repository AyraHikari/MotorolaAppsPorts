.class public final synthetic Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/WidgetApplication$1;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/WidgetApplication$1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;->f$0:Lcom/motorola/commandcenter/WidgetApplication$1;

    iput-object p2, p0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;->f$0:Lcom/motorola/commandcenter/WidgetApplication$1;

    iget-object p0, p0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$1$JX3ny5op88ppTiPoF6Dxe_Y72nU;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/WidgetApplication$1;->lambda$onReceive$0$WidgetApplication$1(Landroid/content/Intent;)V

    return-void
.end method
