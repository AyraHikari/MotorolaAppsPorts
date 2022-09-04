.class public Lnr$g;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lnr;


# direct methods
.method public constructor <init>(Lnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr$g;->a:Lnr;

    .line 2
    iget-object p1, p1, Lnr;->c:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lav;->c()Lav;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->getPrivacySpaceUserId()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5
    sget-object p1, Lnr;->F:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lnr$g;->a:Lnr;

    iget-object p1, p1, Lnr;->z:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lnr$g;->a:Lnr;

    iget-object p1, p1, Lnr;->z:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lnr$g;->a:Lnr;

    iget-object p1, p1, Lnr;->z:Landroid/os/Handler;

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 13
    iget-object p1, p0, Lnr$g;->a:Lnr;

    iget-object p1, p1, Lnr;->z:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lnr$g;->a:Lnr;

    iget-object p1, p1, Lnr;->z:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lnr$g;->a:Lnr;

    iget-object p1, p1, Lnr;->z:Landroid/os/Handler;

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lnr$g;->a:Lnr;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnr;->q:Z

    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p0, p0, Lnr$g;->a:Lnr;

    invoke-virtual {p0}, Lnr;->y()V

    :cond_5
    return-void
.end method
