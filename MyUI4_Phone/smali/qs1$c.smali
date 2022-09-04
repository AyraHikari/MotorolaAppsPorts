.class public Lqs1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lps1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lps1<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Lps1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lps1<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lps1;Lgs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1<",
            "TB;>;",
            "Lgs1<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lps1;

    iput-object p1, p0, Lqs1$c;->c:Lps1;

    .line 4
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lgs1;

    iput-object p2, p0, Lqs1$c;->d:Lgs1;

    return-void
.end method

.method public synthetic constructor <init>(Lps1;Lgs1;Lqs1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqs1$c;-><init>(Lps1;Lgs1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs1$c;->c:Lps1;

    iget-object p0, p0, Lqs1$c;->d:Lgs1;

    invoke-interface {p0, p1}, Lgs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqs1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqs1$c;

    .line 3
    iget-object v0, p0, Lqs1$c;->d:Lgs1;

    iget-object v2, p1, Lqs1$c;->d:Lgs1;

    invoke-interface {v0, v2}, Lgs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqs1$c;->c:Lps1;

    iget-object p1, p1, Lqs1$c;->c:Lps1;

    invoke-interface {p0, p1}, Lps1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1$c;->d:Lgs1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lqs1$c;->c:Lps1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqs1$c;->c:Lps1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqs1$c;->d:Lgs1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
