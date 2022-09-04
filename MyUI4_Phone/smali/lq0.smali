.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/simulator/service/SimulatorService$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/simulator/service/SimulatorService$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->c:Lcom/android/dialer/simulator/service/SimulatorService$a;

    iput p2, p0, Llq0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llq0;->c:Lcom/android/dialer/simulator/service/SimulatorService$a;

    iget p0, p0, Llq0;->d:I

    invoke-virtual {v0, p0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->J(I)V

    return-void
.end method
