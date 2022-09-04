.class public final Lnf2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf2$b;
    }
.end annotation


# static fields
.field public static final e:[Lmf2;

.field public static final f:Lnf2;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lmf2;

    .line 1
    sget-object v1, Lmf2;->N0:Lmf2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmf2;->R0:Lmf2;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lmf2;->Z:Lmf2;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lmf2;->p0:Lmf2;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lmf2;->o0:Lmf2;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->y0:Lmf2;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->z0:Lmf2;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->I:Lmf2;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->H:Lmf2;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->M:Lmf2;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->X:Lmf2;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->G:Lmf2;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->K:Lmf2;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lmf2;->k:Lmf2;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Lnf2;->e:[Lmf2;

    .line 2
    new-instance v0, Lnf2$b;

    invoke-direct {v0, v3}, Lnf2$b;-><init>(Z)V

    sget-object v1, Lnf2;->e:[Lmf2;

    .line 3
    invoke-virtual {v0, v1}, Lnf2$b;->f([Lmf2;)Lnf2$b;

    new-array v1, v5, [Luf2;

    sget-object v5, Luf2;->d:Luf2;

    aput-object v5, v1, v2

    sget-object v5, Luf2;->e:Luf2;

    aput-object v5, v1, v3

    sget-object v5, Luf2;->f:Luf2;

    aput-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lnf2$b;->h([Luf2;)Lnf2$b;

    .line 5
    invoke-virtual {v0, v3}, Lnf2$b;->g(Z)Lnf2$b;

    .line 6
    invoke-virtual {v0}, Lnf2$b;->e()Lnf2;

    move-result-object v0

    sput-object v0, Lnf2;->f:Lnf2;

    .line 7
    new-instance v1, Lnf2$b;

    invoke-direct {v1, v0}, Lnf2$b;-><init>(Lnf2;)V

    new-array v0, v3, [Luf2;

    sget-object v4, Luf2;->f:Luf2;

    aput-object v4, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lnf2$b;->h([Luf2;)Lnf2$b;

    .line 9
    invoke-virtual {v1, v3}, Lnf2$b;->g(Z)Lnf2$b;

    .line 10
    invoke-virtual {v1}, Lnf2$b;->e()Lnf2;

    .line 11
    new-instance v0, Lnf2$b;

    invoke-direct {v0, v2}, Lnf2$b;-><init>(Z)V

    invoke-virtual {v0}, Lnf2$b;->e()Lnf2;

    return-void
.end method

.method public constructor <init>(Lnf2$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnf2$b;->a(Lnf2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lnf2;->a:Z

    .line 4
    invoke-static {p1}, Lnf2$b;->b(Lnf2$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnf2;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lnf2$b;->c(Lnf2$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnf2;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnf2$b;->d(Lnf2$b;)Z

    move-result p1

    iput-boolean p1, p0, Lnf2;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnf2$b;Lnf2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf2;-><init>(Lnf2$b;)V

    return-void
.end method

.method public static synthetic a(Lnf2;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf2;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lnf2;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf2;->c:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf2;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lmf2;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnf2;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Lmf2;->a(Ljava/lang/String;)Lmf2;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lvf2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf2;->a:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf2;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnf2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lnf2;

    .line 3
    iget-boolean v2, p0, Lnf2;->a:Z

    iget-boolean v3, p1, Lnf2;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lnf2;->b:[Ljava/lang/String;

    iget-object v3, p1, Lnf2;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lnf2;->c:[Ljava/lang/String;

    iget-object v3, p1, Lnf2;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean p0, p0, Lnf2;->d:Z

    iget-boolean p1, p1, Lnf2;->d:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf2;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Luf2;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnf2;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-static {v2}, Luf2;->a(Ljava/lang/String;)Luf2;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lvf2;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf2;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lnf2;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lnf2;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lnf2;->d:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnf2;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnf2;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lnf2;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnf2;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ConnectionSpec()"

    return-object p0
.end method
