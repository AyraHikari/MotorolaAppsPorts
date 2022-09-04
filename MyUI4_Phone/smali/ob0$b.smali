.class public final Lob0$b;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lob0;",
        "Lob0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lob0;->k:Lob0;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Lgp;)Lob0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lob0;

    invoke-virtual {v0, p1}, Lob0;->T(Lgp;)V

    return-object p0
.end method

.method public E(Lbb0$b;)Lob0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lob0;

    invoke-virtual {v0, p1}, Lob0;->U(Lbb0$b;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lob0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lob0;

    invoke-virtual {v0, p1}, Lob0;->V(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lob0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lob0;

    invoke-virtual {v0, p1}, Lob0;->W(Ljava/lang/String;)V

    return-object p0
.end method
