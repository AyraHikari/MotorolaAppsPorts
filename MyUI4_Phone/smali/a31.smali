.class public La31;
.super Lcg;
.source "PG"


# instance fields
.field public j:Lde0;

.field public final k:Z


# direct methods
.method public constructor <init>(Ltf;Lde0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg;-><init>(Ltf;)V

    .line 2
    iput-object p2, p0, La31;->j:Lde0;

    .line 3
    iput-boolean p3, p0, La31;->k:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La31;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, La31;->j:Lde0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "InCallPager adapter doesn\'t have any pages."

    .line 3
    invoke-static {v1, v2, p0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public o(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-boolean v0, p0, La31;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, La31;->j:Lde0;

    invoke-static {p0, v1, v2, v2}, Lb51;->X3(Lde0;ZZZ)Lb51;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, La31;->p()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Ly21;->X3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, La31;->j:Lde0;

    invoke-static {p0, v1, v2, v2}, Lb51;->X3(Lde0;ZZZ)Lb51;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La31;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public q(Lde0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La31;->j:Lde0;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La31;->j:Lde0;

    .line 3
    invoke-virtual {p0}, Lgm;->i()V

    :cond_0
    return-void
.end method
