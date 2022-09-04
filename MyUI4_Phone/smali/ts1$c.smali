.class public Lts1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lss1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts1;
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
        "Lss1<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Lss1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss1<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs1<",
            "TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss1;Ljs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss1<",
            "TB;>;",
            "Ljs1<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lss1;

    iput-object p1, p0, Lts1$c;->c:Lss1;

    .line 4
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljs1;

    iput-object p2, p0, Lts1$c;->d:Ljs1;

    return-void
.end method

.method public synthetic constructor <init>(Lss1;Ljs1;Lts1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lts1$c;-><init>(Lss1;Ljs1;)V

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
    iget-object v0, p0, Lts1$c;->c:Lss1;

    iget-object p0, p0, Lts1$c;->d:Ljs1;

    invoke-interface {p0, p1}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lss1;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lts1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lts1$c;

    .line 3
    iget-object v0, p0, Lts1$c;->d:Ljs1;

    iget-object v2, p1, Lts1$c;->d:Ljs1;

    invoke-interface {v0, v2}, Ljs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lts1$c;->c:Lss1;

    iget-object p1, p1, Lts1$c;->c:Lss1;

    invoke-interface {p0, p1}, Lss1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts1$c;->d:Ljs1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lts1$c;->c:Lss1;

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

    iget-object v1, p0, Lts1$c;->c:Lss1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lts1$c;->d:Ljs1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
