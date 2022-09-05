.class public final synthetic Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/plugin/PluginSwitchBar;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/plugin/PluginSwitchBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;->f$0:Lcom/motorola/plugin/PluginSwitchBar;

    iput-boolean p2, p0, Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;->f$0:Lcom/motorola/plugin/PluginSwitchBar;

    iget-boolean p0, p0, Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;->f$1:Z

    invoke-static {v0, p0}, Lcom/motorola/plugin/PluginSwitchBar;->lambda$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY(Lcom/motorola/plugin/PluginSwitchBar;Z)V

    return-void
.end method
