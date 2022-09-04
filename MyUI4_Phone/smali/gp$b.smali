.class public final Lgp$b;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lgp;",
        "Lgp$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgp;->k:Lgp;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lgp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lgp;

    invoke-virtual {v0, p1}, Lgp;->Y(Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Z)Lgp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lgp;

    invoke-virtual {v0, p1}, Lgp;->Z(Z)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lgp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lgp;

    invoke-virtual {v0, p1}, Lgp;->a0(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lgp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lgp;

    invoke-virtual {v0, p1}, Lgp;->b0(Ljava/lang/String;)V

    return-object p0
.end method
