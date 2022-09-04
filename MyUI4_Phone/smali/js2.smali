.class public final Ljs2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljs2;->c:Z

    .line 3
    iput-boolean v0, p0, Ljs2;->h:Z

    .line 4
    iput-boolean v0, p0, Ljs2;->j:Z

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Ljs2;->d:I

    .line 6
    iput v0, p0, Ljs2;->e:I

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Ljs2;->f:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ljs2;->g:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljs2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljs2;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljs2;->b()Ljs2;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljs2;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ljs2;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ljs2;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ljs2;->d:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs2;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs2;->j:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs2;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[strict parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljs2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", max line length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljs2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max header count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljs2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljs2;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count line numbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljs2;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
