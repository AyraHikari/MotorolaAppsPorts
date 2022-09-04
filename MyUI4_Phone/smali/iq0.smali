.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/simulator/service/SimulatorService$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/simulator/service/SimulatorService$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->c:Lcom/android/dialer/simulator/service/SimulatorService$a;

    iput-object p2, p0, Liq0;->d:Ljava/lang/String;

    iput p3, p0, Liq0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liq0;->c:Lcom/android/dialer/simulator/service/SimulatorService$a;

    iget-object v1, p0, Liq0;->d:Ljava/lang/String;

    iget p0, p0, Liq0;->e:I

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->G(Ljava/lang/String;I)V

    return-void
.end method
