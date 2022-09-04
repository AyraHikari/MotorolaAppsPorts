.class public Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;


# direct methods
.method public constructor <init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->b:Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;

    iput-object p2, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly00;

    invoke-direct {v1, p1}, Ly00;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->b:Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;

    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->a:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->b:Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob;

    iget-object p0, p0, Lcom/android/dialer/calllog/config/CallLogConfigImpl$PollingJob$a;->a:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
