.class public Lnr$b;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnr;


# direct methods
.method public constructor <init>(Lnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr$b;->a:Lnr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {}, Lcom/prc/calllog/privacy/SyncPrivacyContactService;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm50;->e(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    invoke-static {}, Lav;->c()Lav;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string p1, "dialer_privacy_last_transfer_time"

    .line 6
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/prc/calllog/privacy/TransferCallLogService;->b(J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lnr$b;->a:Lnr;

    iget-boolean v0, p1, Lnr;->q:Z

    .line 9
    invoke-virtual {p1}, Lnr;->w()V

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lnr$b;->a:Lnr;

    iget-object p1, p1, Lnr;->k:Lkr;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lkr;->R0()V

    .line 12
    :cond_3
    iget-object p0, p0, Lnr$b;->a:Lnr;

    invoke-virtual {p0}, Lnr;->x()V

    :goto_0
    return-void
.end method
