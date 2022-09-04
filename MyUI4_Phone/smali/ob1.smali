.class public Lob1;
.super Lsb1;
.source "PG"


# instance fields
.field public final b:Lgy1;


# direct methods
.method public constructor <init>(Lgy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsb1;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    iput-object p1, p0, Lob1;->b:Lgy1;

    return-void
.end method

.method public constructor <init>(Lvh2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsb1;-><init>(Lvh2;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lob1;->b:Lgy1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lsb1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lob1;->b:Lgy1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lgy1;->N()Lpy1;

    move-result-object v0

    sget-object v3, Lpy1;->h:Lpy1;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lob1;->b:Lgy1;

    .line 4
    invoke-virtual {v0}, Lgy1;->N()Lpy1;

    move-result-object v0

    sget-object v3, Lpy1;->i:Lpy1;

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Lob1;->b:Lgy1;

    .line 5
    invoke-virtual {p0}, Lgy1;->N()Lpy1;

    move-result-object p0

    sget-object v0, Lpy1;->j:Lpy1;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lsb1;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lob1;->b:Lgy1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lgy1;->N()Lpy1;

    move-result-object v0

    sget-object v3, Lpy1;->f:Lpy1;

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Lob1;->b:Lgy1;

    .line 4
    invoke-virtual {p0}, Lgy1;->N()Lpy1;

    move-result-object p0

    sget-object v0, Lpy1;->g:Lpy1;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsb1;->a:Lvh2;

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Grpc error: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lob1;->b:Lgy1;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgy1;->N()Lpy1;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transcription error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Impossible state"

    .line 6
    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1;->b:Lgy1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgy1;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lpy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1;->b:Lgy1;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lpy1;->c:Lpy1;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgy1;->N()Lpy1;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lob1;->b:Lgy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgy1;->N()Lpy1;

    move-result-object p0

    sget-object v0, Lpy1;->e:Lpy1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
