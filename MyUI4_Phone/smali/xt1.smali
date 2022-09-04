.class public abstract Lxt1;
.super Lsv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lxt1$b;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsv1;-><init>()V

    .line 2
    sget-object v0, Lxt1$b;->d:Lxt1$b;

    iput-object v0, p0, Lxt1;->c:Lxt1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxt1$b;->e:Lxt1$b;

    iput-object v0, p0, Lxt1;->c:Lxt1$b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lxt1$b;->f:Lxt1$b;

    iput-object v0, p0, Lxt1;->c:Lxt1$b;

    .line 2
    invoke-virtual {p0}, Lxt1;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxt1;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxt1;->c:Lxt1$b;

    sget-object v1, Lxt1$b;->e:Lxt1$b;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lxt1$b;->c:Lxt1$b;

    iput-object v0, p0, Lxt1;->c:Lxt1$b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxt1;->c:Lxt1$b;

    sget-object v1, Lxt1$b;->f:Lxt1$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Los1;->q(Z)V

    .line 2
    sget-object v0, Lxt1$a;->a:[I

    iget-object v1, p0, Lxt1;->c:Lxt1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxt1;->c()Z

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxt1$b;->d:Lxt1$b;

    iput-object v0, p0, Lxt1;->c:Lxt1$b;

    .line 3
    iget-object v0, p0, Lxt1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxt1;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
