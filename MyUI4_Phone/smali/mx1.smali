.class public Lmx1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmx1;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmx1;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmx1;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lmx1;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmx1;->h:Z

    .line 7
    iput-object v0, p0, Lmx1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)Lmx1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmx1;->i:Z

    .line 2
    iput-object p1, p0, Lmx1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lmx1;
    .locals 0

    .line 1
    iput-object p1, p0, Lmx1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmx1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmx1;->f:Z

    .line 2
    iput-object p1, p0, Lmx1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lmx1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx1;->h:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lmx1;
    .locals 0

    .line 1
    iput-object p1, p0, Lmx1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx1;->k(Ljava/lang/String;)Lmx1;

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx1;->h(Ljava/lang/String;)Lmx1;

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lmx1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx1;->i(Ljava/lang/String;)Lmx1;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx1;->g(Ljava/lang/String;)Lmx1;

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmx1;->j(Z)Lmx1;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx1;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmx1;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmx1;->f()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lmx1;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmx1;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 7
    iget-boolean v0, p0, Lmx1;->f:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmx1;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lmx1;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 10
    iget-boolean v0, p0, Lmx1;->i:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lmx1;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-boolean p0, p0, Lmx1;->h:Z

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
