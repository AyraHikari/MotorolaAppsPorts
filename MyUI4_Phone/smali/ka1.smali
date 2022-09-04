.class public Lka1;
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
    .locals 1

    const-string v0, "Activate"

    .line 1
    invoke-virtual {p0, v0, p1}, Lka1;->f(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "Deactivate"

    .line 1
    invoke-virtual {p0, v0, p1}, Lka1;->f(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "Status"

    .line 1
    invoke-virtual {p0, v0, p1}, Lka1;->f(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dt"

    const-string v1, "6"

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lla1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lla1;->e(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
