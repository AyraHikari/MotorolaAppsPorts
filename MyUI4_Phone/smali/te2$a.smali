.class public Lte2$a;
.super Ljg2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte2;->n(Landroid/content/Context;Landroid/telecom/Call$Details;Ljava/util/concurrent/CountDownLatch;Lcom/android/incallui/PrcSpamCallScreenService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/telecom/Call$Details;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/android/incallui/PrcSpamCallScreenService$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/Call$Details;Ljava/util/concurrent/CountDownLatch;Lcom/android/incallui/PrcSpamCallScreenService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte2$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lte2$a;->d:Landroid/telecom/Call$Details;

    iput-object p3, p0, Lte2$a;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lte2$a;->f:Lcom/android/incallui/PrcSpamCallScreenService$b;

    invoke-direct {p0}, Ljg2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lte2$a;->f:Lcom/android/incallui/PrcSpamCallScreenService$b;

    invoke-interface {p0}, Lcom/android/incallui/PrcSpamCallScreenService$b;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte2$a;->f:Lcom/android/incallui/PrcSpamCallScreenService$b;

    invoke-interface {p0}, Lcom/android/incallui/PrcSpamCallScreenService$b;->a()V

    return-void
.end method

.method public s(Leg2;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lte2$a;->c:Landroid/content/Context;

    iget-object v0, p0, Lte2$a;->d:Landroid/telecom/Call$Details;

    iget-object v1, p0, Lte2$a;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lte2$a;->f:Lcom/android/incallui/PrcSpamCallScreenService$b;

    invoke-static {p2, v0, p1, v1, p0}, Lte2;->l(Landroid/content/Context;Landroid/telecom/Call$Details;Leg2;Ljava/util/concurrent/CountDownLatch;Lcom/android/incallui/PrcSpamCallScreenService$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lte2$a;->f:Lcom/android/incallui/PrcSpamCallScreenService$b;

    invoke-interface {p0}, Lcom/android/incallui/PrcSpamCallScreenService$b;->a()V

    :goto_0
    return-void
.end method
