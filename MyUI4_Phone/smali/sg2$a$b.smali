.class public Lsg2$a$b;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg2$a;


# direct methods
.method public constructor <init>(Lsg2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg2$a$b;->a:Lsg2$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.summit.nexos.intent.qc.AUTO_CONFIG_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsg2;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onReceive().. com.summit.nexos.intent.qc.AUTO_CONFIG_CHANGED"

    invoke-static {p1, v0, p2}, Ltg2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lsg2$a$b;->a:Lsg2$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg2$a;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
