.class public final Lhp$b;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lhp;",
        "Lhp$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhp;->k:Lhp;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lhp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lhp;

    invoke-virtual {v0, p1}, Lhp;->Y(Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Z)Lhp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lhp;

    invoke-virtual {v0, p1}, Lhp;->Z(Z)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lhp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lhp;

    invoke-virtual {v0, p1}, Lhp;->a0(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lhp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lhp;

    invoke-virtual {v0, p1}, Lhp;->b0(Ljava/lang/String;)V

    return-object p0
.end method
