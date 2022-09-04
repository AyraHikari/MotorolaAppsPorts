.class public Lyc2$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc2;


# direct methods
.method public constructor <init>(Lyc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc2$a;->a:Lyc2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyc2$a;->a:Lyc2;

    invoke-static {p1}, Lyc2;->w(Lyc2;)Llm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lyc2$a;->a:Lyc2;

    invoke-static {p1}, Lyc2;->x(Lyc2;)Llm;

    move-result-object p1

    invoke-interface {p1}, Llm;->e()V

    .line 7
    :cond_1
    iget-object p0, p0, Lyc2$a;->a:Lyc2;

    iget-object p0, p0, Lyc2;->q:Llm;

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Llm;->e()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lyc2$a;->a:Lyc2;

    invoke-virtual {p0}, Lyc2;->G()V

    :cond_3
    :goto_1
    return-void
.end method
