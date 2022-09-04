.class public Lcom/android/dialer/commandline/CommandLineReceiver$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/commandline/CommandLineReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo40;


# direct methods
.method public constructor <init>(Lcom/android/dialer/commandline/CommandLineReceiver;Ljava/lang/String;Lo40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->b:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo40$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->b:Lo40;

    invoke-interface {v2}, Lo40;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nusage:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->a:Ljava/lang/String;

    const-string v0, "error running command future"

    invoke-static {p0, v0, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/dialer/commandline/CommandLineReceiver$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "EMPTY"

    invoke-static {p0, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/commandline/CommandLineReceiver$a;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
