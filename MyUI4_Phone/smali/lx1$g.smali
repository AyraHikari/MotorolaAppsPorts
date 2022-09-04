.class public Llx1$g;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lay1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llx1$g;->a:Lay1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d(Lkz1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llx1$g;->a:Lay1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e(Lay1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llx1$g;->a:Lay1;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Llx1$g;->a:Lay1;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
