.class public Lgb2$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb2$a;->a:Lgb2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in handleMessage(), type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CliInCallPresneter.mHandler"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgb2$a;->a:Lgb2;

    iget-boolean v0, p1, Lgb2;->m0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lgb2;->w1(Lgb2;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lgb2$a;->a:Lgb2;

    .line 5
    invoke-static {p0}, Lgb2;->x1(Lgb2;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/incallui/BrandLogoActivity;->s1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lje2;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "Need not start BrandLogoActivity"

    .line 7
    invoke-static {v1, p0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
