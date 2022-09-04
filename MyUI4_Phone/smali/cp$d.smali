.class public Lcp$d;
.super Landroid/os/ResultReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_call_id"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "extra_selected_account_handle"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    const-string v1, "extra_set_default"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lcp$d;->b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp$d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
