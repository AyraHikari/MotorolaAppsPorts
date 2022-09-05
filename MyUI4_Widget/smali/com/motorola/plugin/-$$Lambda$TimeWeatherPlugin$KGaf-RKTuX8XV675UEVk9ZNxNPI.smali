.class public final synthetic Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Lcom/motorola/plugin/TimeWeatherPlugin;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;->f$2:Lcom/motorola/plugin/TimeWeatherPlugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;->f$1:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;->f$2:Lcom/motorola/plugin/TimeWeatherPlugin;

    invoke-static {v0, v1, p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->lambda$KGaf-RKTuX8XV675UEVk9ZNxNPI(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method
