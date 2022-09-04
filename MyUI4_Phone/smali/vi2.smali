.class public abstract Lvi2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lij2;


# instance fields
.field public final c:Lij2;


# direct methods
.method public constructor <init>(Lij2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lij2;

    iput-object p1, p0, Lvi2;->c:Lij2;

    return-void
.end method


# virtual methods
.method public Q([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2;->c:Lij2;

    invoke-interface {p0, p1, p2, p3}, Lij2;->Q([BII)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2;->c:Lij2;

    invoke-interface {p0}, Lij2;->c()I

    move-result p0

    return p0
.end method

.method public readUnsignedByte()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2;->c:Lij2;

    invoke-interface {p0}, Lij2;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public t(I)Lij2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2;->c:Lij2;

    invoke-interface {p0, p1}, Lij2;->t(I)Lij2;

    move-result-object p0

    return-object p0
.end method
