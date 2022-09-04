.class public final Lth2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Lsg2;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Lsg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth2;->a:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lth2;->b:Lsg2;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth2;->a:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lth2;->b:Lsg2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
