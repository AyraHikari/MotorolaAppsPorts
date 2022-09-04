.class public final Lef0$f$a;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lef0$f;",
        "Lef0$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lef0$f;->i:Lef0$f;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lef0$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lef0$f$b;",
            ">;)",
            "Lef0$f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lef0$f;

    invoke-virtual {v0, p1}, Lef0$f;->M(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Lef0$f$b;)Lef0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lef0$f;

    invoke-virtual {v0, p1}, Lef0$f;->N(Lef0$f$b;)V

    return-object p0
.end method

.method public F(Z)Lef0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lef0$f;

    invoke-virtual {v0, p1}, Lef0$f;->Y(Z)V

    return-object p0
.end method
