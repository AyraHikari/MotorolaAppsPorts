.class public Lox1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lox1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox1;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnx1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lox1;->c:Ljava/util/List;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Lnx1;

    invoke-direct {v2}, Lnx1;-><init>()V

    .line 3
    invoke-virtual {v2, p1}, Lnx1;->readExternal(Ljava/io/ObjectInput;)V

    .line 4
    iget-object v3, p0, Lox1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lox1;->a()I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lox1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx1;

    invoke-virtual {v2, p1}, Lnx1;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
