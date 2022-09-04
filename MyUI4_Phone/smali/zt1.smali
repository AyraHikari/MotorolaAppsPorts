.class public final Lzt1;
.super Lfv1;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lfv1<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lfv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgs1;Lfv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1<",
            "TF;+TT;>;",
            "Lfv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfv1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lgs1;

    iput-object p1, p0, Lzt1;->c:Lgs1;

    .line 3
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfv1;

    iput-object p2, p0, Lzt1;->d:Lfv1;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt1;->d:Lfv1;

    iget-object v1, p0, Lzt1;->c:Lgs1;

    invoke-interface {v1, p1}, Lgs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lzt1;->c:Lgs1;

    invoke-interface {p0, p2}, Lgs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfv1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lzt1;

    .line 3
    iget-object v1, p0, Lzt1;->c:Lgs1;

    iget-object v3, p1, Lzt1;->c:Lgs1;

    invoke-interface {v1, v3}, Lgs1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lzt1;->d:Lfv1;

    iget-object p1, p1, Lzt1;->d:Lfv1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzt1;->c:Lgs1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lzt1;->d:Lfv1;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lks1;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzt1;->d:Lfv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzt1;->c:Lgs1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
