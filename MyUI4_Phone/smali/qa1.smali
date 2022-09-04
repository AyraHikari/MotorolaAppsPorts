.class public Lqa1;
.super Lla1;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lla1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa1;->d(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lla1;->e(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
