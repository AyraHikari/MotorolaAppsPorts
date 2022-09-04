.class public final Lqv1;
.super Lyu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyu1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqv1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lyu1;-><init>()V

    .line 4
    iput-object p1, p0, Lqv1;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lqv1;->f:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->e:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqv1;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqv1;->e:Ljava/lang/Object;

    invoke-static {p0}, Lav1;->q(Ljava/lang/Object;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqv1;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv1;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lqv1;->f:I

    :cond_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqv1;->e:Ljava/lang/Object;

    invoke-static {p0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Lqv1;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqv1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
