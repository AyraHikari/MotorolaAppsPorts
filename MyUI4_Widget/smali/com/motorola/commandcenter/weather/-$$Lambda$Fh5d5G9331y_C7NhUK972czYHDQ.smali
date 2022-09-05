.class public final synthetic Lcom/motorola/commandcenter/weather/-$$Lambda$Fh5d5G9331y_C7NhUK972czYHDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$Fh5d5G9331y_C7NhUK972czYHDQ;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final finished()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$Fh5d5G9331y_C7NhUK972czYHDQ;->f$0:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
