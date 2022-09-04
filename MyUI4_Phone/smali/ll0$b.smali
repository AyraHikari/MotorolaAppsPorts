.class public final Lll0$b;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lll0;",
        "Lll0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lll0;->k:Lll0;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lll0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lol0;",
            ">;)",
            "Lll0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lll0;

    invoke-virtual {v0, p1}, Lll0;->M(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lll0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lll0;

    invoke-virtual {v0, p1}, Lll0;->Z(Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lll0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lll0;

    invoke-virtual {v0, p1}, Lll0;->a0(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(J)Lll0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lll0;

    invoke-virtual {v0, p1, p2}, Lll0;->b0(J)V

    return-object p0
.end method
