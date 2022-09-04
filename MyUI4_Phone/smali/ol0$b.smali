.class public final Lol0$b;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lol0;",
        "Lol0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lol0;->k:Lol0;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lol0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lol0;

    invoke-virtual {v0, p1}, Lol0;->W(Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Z)Lol0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lol0;

    invoke-virtual {v0, p1}, Lol0;->X(Z)V

    return-object p0
.end method

.method public F(Z)Lol0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lol0;

    invoke-virtual {v0, p1}, Lol0;->Y(Z)V

    return-object p0
.end method

.method public G(J)Lol0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lol0;

    invoke-virtual {v0, p1, p2}, Lol0;->Z(J)V

    return-object p0
.end method
