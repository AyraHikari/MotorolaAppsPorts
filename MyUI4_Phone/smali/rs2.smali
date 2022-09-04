.class public final Lrs2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhs2;


# instance fields
.field public final a:Lvs2;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lrs2;-><init>(Lvs2;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvs2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lrs2;->a:Lvs2;

    .line 3
    iput p2, p0, Lrs2;->b:I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrs2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrs2;->d:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrs2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrs2;->a:Lvs2;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lvs2;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lrs2;->b:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Lrs2;->a:Lvs2;

    invoke-interface {v3, v1}, Lvs2;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-static {v3}, Lws2;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 6
    :cond_1
    iget-object p0, p0, Lrs2;->a:Lvs2;

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Lxs2;->b(Lvs2;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lat2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lvs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs2;->a:Lvs2;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lrs2;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs2;->a:Lvs2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lxs2;->a(Lvs2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lrs2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lrs2;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
