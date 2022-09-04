.class public final Ljy1$b;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Ljy1;",
        "Ljy1$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljy1;->k:Ljy1;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Ldy1;)Ljy1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1}, Ljy1;->T(Ldy1;)V

    return-object p0
.end method

.method public E(Ley1;)Ljy1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1}, Ljy1;->U(Ley1;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Ljy1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1}, Ljy1;->V(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lvy1;)Ljy1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1}, Ljy1;->W(Lvy1;)V

    return-object p0
.end method
