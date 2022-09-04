.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly00;->c:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
