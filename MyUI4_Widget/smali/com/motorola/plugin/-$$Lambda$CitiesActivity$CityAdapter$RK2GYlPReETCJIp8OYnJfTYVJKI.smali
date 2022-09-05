.class public final synthetic Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/motorola/plugin/CitiesActivity;

.field public final synthetic f$2:Lcom/motorola/commandcenter/weather/provider/City;

.field public final synthetic f$3:Lcom/motorola/plugin/CitiesActivity$CityVH;


# direct methods
.method public synthetic constructor <init>(ZLcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/plugin/CitiesActivity$CityVH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$0:Z

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$1:Lcom/motorola/plugin/CitiesActivity;

    iput-object p3, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$2:Lcom/motorola/commandcenter/weather/provider/City;

    iput-object p4, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$3:Lcom/motorola/plugin/CitiesActivity$CityVH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$0:Z

    iget-object v1, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$1:Lcom/motorola/plugin/CitiesActivity;

    iget-object v2, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$2:Lcom/motorola/commandcenter/weather/provider/City;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$CityAdapter$RK2GYlPReETCJIp8OYnJfTYVJKI;->f$3:Lcom/motorola/plugin/CitiesActivity$CityVH;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;->lambda$RK2GYlPReETCJIp8OYnJfTYVJKI(ZLcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/plugin/CitiesActivity$CityVH;Landroid/view/View;)V

    return-void
.end method
