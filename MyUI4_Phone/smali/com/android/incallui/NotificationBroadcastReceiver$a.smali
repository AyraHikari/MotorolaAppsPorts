.class public Lcom/android/incallui/NotificationBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/NotificationBroadcastReceiver;->b(ILandroid/content/Context;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo11;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/incallui/NotificationBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/android/incallui/NotificationBroadcastReceiver;Landroid/content/Context;Lo11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->d:Lcom/android/incallui/NotificationBroadcastReceiver;

    iput-object p2, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->b:Lo11;

    iput p4, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->d:Lcom/android/incallui/NotificationBroadcastReceiver;

    iget-object v1, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->b:Lo11;

    iget p0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/android/incallui/NotificationBroadcastReceiver;->d(Lo11;I)V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to successfully complete pre call tasks."

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/incallui/NotificationBroadcastReceiver$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object p1

    iget-object p0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$a;->b:Lo11;

    invoke-virtual {p1, p0}, Lif2;->a(Lo11;)V

    .line 2
    invoke-static {}, Lue2;->a()Lue2;

    move-result-object p0

    invoke-virtual {p0}, Lue2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lvx0;->k1(ZZ)V

    :cond_0
    return-void
.end method
