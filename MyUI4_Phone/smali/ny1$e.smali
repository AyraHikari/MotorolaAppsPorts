.class public final Lny1$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lny1$e;->h:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lny1$e;->g:Lny1$e;

    iput-object p0, p0, Lny1$e;->f:Lny1$e;

    return-void
.end method

.method public constructor <init>(Lny1$e;Ljava/lang/Object;Lny1$e;Lny1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny1$e<",
            "TK;TV;>;TK;",
            "Lny1$e<",
            "TK;TV;>;",
            "Lny1$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lny1$e;->c:Lny1$e;

    .line 6
    iput-object p2, p0, Lny1$e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lny1$e;->j:I

    .line 8
    iput-object p3, p0, Lny1$e;->f:Lny1$e;

    .line 9
    iput-object p4, p0, Lny1$e;->g:Lny1$e;

    .line 10
    iput-object p0, p4, Lny1$e;->f:Lny1$e;

    .line 11
    iput-object p0, p3, Lny1$e;->g:Lny1$e;

    return-void
.end method


# virtual methods
.method public a()Lny1$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny1$e;->d:Lny1$e;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lny1$e;->d:Lny1$e;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Lny1$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny1$e;->e:Lny1$e;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lny1$e;->e:Lny1$e;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lny1$e;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lny1$e;->i:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lny1$e;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lny1$e;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lny1$e;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lny1$e;->i:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny1$e;->i:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lny1$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lny1$e;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lny1$e;->i:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
