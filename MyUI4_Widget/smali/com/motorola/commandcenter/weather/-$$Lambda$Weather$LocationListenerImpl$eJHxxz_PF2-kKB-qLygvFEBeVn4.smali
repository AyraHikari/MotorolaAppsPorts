.class public final synthetic Lcom/motorola/commandcenter/weather/-$$Lambda$Weather$LocationListenerImpl$eJHxxz_PF2-kKB-qLygvFEBeVn4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$Weather$LocationListenerImpl$eJHxxz_PF2-kKB-qLygvFEBeVn4;->f$0:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$Weather$LocationListenerImpl$eJHxxz_PF2-kKB-qLygvFEBeVn4;->f$0:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->lambda$acquireLocationAfterAndroidR$0$Weather$LocationListenerImpl(Landroid/location/Location;)V

    return-void
.end method
