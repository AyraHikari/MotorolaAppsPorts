.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/simulator/service/SimulatorService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0;->c:Lcom/android/dialer/simulator/service/SimulatorService$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldq0;->c:Lcom/android/dialer/simulator/service/SimulatorService$a;

    invoke-virtual {p0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->D()V

    return-void
.end method
