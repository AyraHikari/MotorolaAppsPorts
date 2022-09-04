.class public Lqs2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Les2;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Lds2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs2;->a:Ljava/io/InputStream;

    .line 3
    sget-object p1, Lds2;->e:Lds2;

    iput-object p1, p0, Lqs2;->b:Lds2;

    return-void
.end method


# virtual methods
.method public a()Les2;
    .locals 1

    .line 1
    sget-object v0, Lds2;->p:Lds2;

    iput-object v0, p0, Lqs2;->b:Lds2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic b()Lhs2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs2;->g()Lrs2;

    move-result-object p0

    return-object p0
.end method

.method public c()Lzr2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lts2;)V
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
    iget-object p0, p0, Lqs2;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public g()Lrs2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()Lds2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->b:Lds2;

    return-object p0
.end method
