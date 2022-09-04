.class public Lay1$a;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1;->a()Lay1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lay1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay1$a;->a:Lay1;

    invoke-direct {p0}, Lay1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object v0

    sget-object v1, Ljz1;->k:Ljz1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Liz1;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lay1$a;->a:Lay1;

    invoke-virtual {p0, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lkz1;->M()Lkz1;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lay1$a;->a:Lay1;

    invoke-virtual {p0, p1, p2}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
