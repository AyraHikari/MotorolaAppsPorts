.class public final synthetic Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/Switch;

.field public final synthetic f$1:Lcom/motorola/plugin/PluginSettingView;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Lcom/motorola/plugin/PluginSettingView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;->f$0:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;->f$1:Lcom/motorola/plugin/PluginSettingView;

    iput-boolean p3, p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;->f$0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;->f$1:Lcom/motorola/plugin/PluginSettingView;

    iget-boolean p0, p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/motorola/plugin/PluginSettingView;->lambda$_tyH88mGO6s7Y9IxdY8TAY9ARYI(Landroid/widget/Switch;Lcom/motorola/plugin/PluginSettingView;ZLandroid/view/View;)V

    return-void
.end method
