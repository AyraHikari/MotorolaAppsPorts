.class public Ljj2$b;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Llh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lij2;


# direct methods
.method public constructor <init>(Lij2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lij2;

    iput-object p1, p0, Ljj2$b;->c:Lij2;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2$b;->c:Lij2;

    invoke-interface {p0}, Lij2;->c()I

    move-result p0

    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljj2$b;->c:Lij2;

    invoke-interface {v0}, Lij2;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ljj2$b;->c:Lij2;

    invoke-interface {p0}, Lij2;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Ljj2$b;->c:Lij2;

    invoke-interface {v0}, Lij2;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Ljj2$b;->c:Lij2;

    invoke-interface {v0}, Lij2;->c()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object p0, p0, Ljj2$b;->c:Lij2;

    invoke-interface {p0, p1, p2, p3}, Lij2;->Q([BII)V

    return p3
.end method
