.class public final Lff0$c;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lff0;",
        "Lff0$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lff0;->p:Lff0;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Lff0$d;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->Z(Lff0$d;)V

    return-object p0
.end method

.method public E(Lff0$e;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->a0(Lff0$e;)V

    return-object p0
.end method

.method public F(Lff0$f;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->b0(Lff0$f;)V

    return-object p0
.end method

.method public G(Lff0$g;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->c0(Lff0$g;)V

    return-object p0
.end method

.method public H(Lff0$f;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->d0(Lff0$f;)V

    return-object p0
.end method

.method public I(Lff0$j;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->e0(Lff0$j;)V

    return-object p0
.end method

.method public J(Lff0$k;)Lff0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0;

    invoke-virtual {v0, p1}, Lff0;->f0(Lff0$k;)V

    return-object p0
.end method
