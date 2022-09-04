.class public Lqp2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lep2;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Ldp2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp2;->a:Ljava/io/InputStream;

    .line 3
    sget-object p1, Ldp2;->e:Ldp2;

    iput-object p1, p0, Lqp2;->b:Ldp2;

    return-void
.end method


# virtual methods
.method public a()Lep2;
    .locals 1

    .line 1
    sget-object v0, Ldp2;->p:Ldp2;

    iput-object v0, p0, Lqp2;->b:Ldp2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic b()Lhp2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp2;->g()Lrp2;

    move-result-object p0

    return-object p0
.end method

.method public c()Lzo2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ltp2;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Raw entity does not support stream decoding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public g()Lrp2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()Ldp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->b:Ldp2;

    return-object p0
.end method
