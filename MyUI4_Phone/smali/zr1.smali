.class public abstract Lzr1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lzr1$b;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzr1$b;->d:Lzr1$b;

    iput-object v0, p0, Lzr1;->c:Lzr1$b;

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
    sget-object v0, Lzr1$b;->e:Lzr1$b;

    iput-object v0, p0, Lzr1;->c:Lzr1$b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lzr1$b;->f:Lzr1$b;

    iput-object v0, p0, Lzr1;->c:Lzr1$b;

    .line 2
    invoke-virtual {p0}, Lzr1;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzr1;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzr1;->c:Lzr1$b;

    sget-object v1, Lzr1$b;->e:Lzr1$b;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lzr1$b;->c:Lzr1$b;

    iput-object v0, p0, Lzr1;->c:Lzr1$b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzr1;->c:Lzr1$b;

    sget-object v1, Lzr1$b;->f:Lzr1$b;

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
    sget-object v0, Lzr1$a;->a:[I

    iget-object v1, p0, Lzr1;->c:Lzr1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzr1;->c()Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzr1$b;->d:Lzr1$b;

    iput-object v0, p0, Lzr1;->c:Lzr1$b;

    .line 3
    iget-object v0, p0, Lzr1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lzr1;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
