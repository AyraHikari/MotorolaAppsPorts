.class public Lna1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "st"

    .line 2
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->a:Ljava/lang/String;

    const-string v0, "rc"

    .line 3
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->b:Ljava/lang/String;

    const-string v0, "rs"

    .line 4
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->c:Ljava/lang/String;

    const-string v0, "srv"

    .line 5
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->d:Ljava/lang/String;

    const-string v0, "tui"

    .line 6
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->e:Ljava/lang/String;

    const-string v0, "dn"

    .line 7
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->f:Ljava/lang/String;

    const-string v0, "ipt"

    .line 8
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->g:Ljava/lang/String;

    const-string v0, "u"

    .line 9
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->h:Ljava/lang/String;

    const-string v0, "pw"

    .line 10
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->i:Ljava/lang/String;

    const-string v0, "spt"

    .line 11
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->j:Ljava/lang/String;

    const-string v0, "smtp_u"

    .line 12
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->k:Ljava/lang/String;

    const-string v0, "smtp_pw"

    .line 13
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna1;->l:Ljava/lang/String;

    const-string v0, "pw_len"

    .line 14
    invoke-static {p1, v0}, Lna1;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna1;->m:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\""

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lr50$a;)Lr50$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipt"

    invoke-virtual {p1, v1, v0}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    .line 2
    invoke-virtual {p0}, Lna1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srv"

    invoke-virtual {p1, v1, v0}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    .line 3
    invoke-virtual {p0}, Lna1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {p1, v1, v0}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    .line 4
    invoke-virtual {p0}, Lna1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pw"

    invoke-virtual {p1, v1, v0}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    .line 5
    invoke-virtual {p0}, Lna1;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pw_len"

    invoke-virtual {p1, v0, p0}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lna1;->a:Ljava/lang/String;

    iget-object v1, p0, Lna1;->b:Ljava/lang/String;

    iget-object v2, p0, Lna1;->c:Ljava/lang/String;

    iget-object v3, p0, Lna1;->d:Ljava/lang/String;

    iget-object v4, p0, Lna1;->e:Ljava/lang/String;

    iget-object v5, p0, Lna1;->f:Ljava/lang/String;

    iget-object v6, p0, Lna1;->g:Ljava/lang/String;

    iget-object v7, p0, Lna1;->h:Ljava/lang/String;

    iget-object v8, p0, Lna1;->i:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Lt71;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lna1;->j:Ljava/lang/String;

    iget-object v10, p0, Lna1;->k:Ljava/lang/String;

    iget-object v11, p0, Lna1;->l:Ljava/lang/String;

    .line 3
    invoke-static {v11}, Lt71;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object p0, p0, Lna1;->m:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "StatusMessage [mProvisioningStatus="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mStatusReturnCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSubscriptionUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mServerAddress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTuiAccessNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mClientSmsDestinationNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mImapPort="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mImapUserName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mImapPassword="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSmtpPort="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSmtpUserName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSmtpPassword="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTuiPasswordLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
