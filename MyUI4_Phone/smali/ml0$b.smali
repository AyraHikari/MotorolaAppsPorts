.class public final Lml0$b;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lml0;",
        "Lml0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lml0;->k:Lml0;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lml0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpl0;",
            ">;)",
            "Lml0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lml0;

    invoke-virtual {v0, p1}, Lml0;->M(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lml0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lml0;

    invoke-virtual {v0, p1}, Lml0;->Z(Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lml0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lml0;

    invoke-virtual {v0, p1}, Lml0;->a0(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(J)Lml0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lml0;

    invoke-virtual {v0, p1, p2}, Lml0;->b0(J)V

    return-object p0
.end method
