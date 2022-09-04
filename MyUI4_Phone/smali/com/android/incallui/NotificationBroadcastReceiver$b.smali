.class public Lcom/android/incallui/NotificationBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/NotificationBroadcastReceiver;->c(ILandroid/content/Context;)V
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
.field public final synthetic a:Lo11;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/incallui/NotificationBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/android/incallui/NotificationBroadcastReceiver;Lo11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->c:Lcom/android/incallui/NotificationBroadcastReceiver;

    iput-object p2, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->a:Lo11;

    iput p3, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->c:Lcom/android/incallui/NotificationBroadcastReceiver;

    iget-object v1, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->a:Lo11;

    iget p0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->b:I

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

    invoke-virtual {p0, p1}, Lcom/android/incallui/NotificationBroadcastReceiver$b;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->c:Lcom/android/incallui/NotificationBroadcastReceiver;

    iget-object v0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->a:Lo11;

    iget p0, p0, Lcom/android/incallui/NotificationBroadcastReceiver$b;->b:I

    invoke-virtual {p1, v0, p0}, Lcom/android/incallui/NotificationBroadcastReceiver;->d(Lo11;I)V

    return-void
.end method
