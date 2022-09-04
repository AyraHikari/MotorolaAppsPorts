.class public Lma1;
.super Lla1;
.source "PG"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lla1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V

    .line 2
    iput-object p5, p0, Lma1;->e:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lma1;->f:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lma1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, v0}, Lma1;->h(Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v1, p0, Lma1;->f:Ljava/lang/String;

    const-string v2, "12"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lma1;->f:Ljava/lang/String;

    const-string v2, "13"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lma1;->f(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0, v0}, Lma1;->g(Ljava/lang/StringBuilder;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lla1;->e(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deactivate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, v0}, Lma1;->h(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lla1;->e(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lma1;->f:Ljava/lang/String;

    const-string v2, "13"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lma1;->h(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {p0, v0}, Lma1;->f(Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {p0, v0}, Lma1;->g(Ljava/lang/StringBuilder;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lla1;->e(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-short v0, p0, Lla1;->c:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {p0, p1, v1, v0}, Lla1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lma1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lma1;->f:Ljava/lang/String;

    const-string v1, "pv"

    invoke-virtual {p0, p1, v1, v0}, Lla1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ";"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lma1;->e:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {p0, p1, v1, v0}, Lla1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
