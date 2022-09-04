.class public final Lff0$f$a;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lff0$f;",
        "Lff0$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lff0$f;->i:Lff0$f;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lff0$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lff0$f$b;",
            ">;)",
            "Lff0$f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0$f;

    invoke-virtual {v0, p1}, Lff0$f;->M(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Lff0$f$b;)Lff0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0$f;

    invoke-virtual {v0, p1}, Lff0$f;->N(Lff0$f$b;)V

    return-object p0
.end method

.method public F(Z)Lff0$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0$f;

    invoke-virtual {v0, p1}, Lff0$f;->Y(Z)V

    return-object p0
.end method
