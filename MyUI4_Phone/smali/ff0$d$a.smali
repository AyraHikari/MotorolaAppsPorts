.class public final Lff0$d$a;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lff0$d;",
        "Lff0$d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lff0$d;->j:Lff0$d;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lff0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0$d;

    invoke-virtual {v0, p1}, Lff0$d;->V(Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lff0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0$d;

    invoke-virtual {v0, p1}, Lff0$d;->W(Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lff0$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lff0$d;

    invoke-virtual {v0, p1}, Lff0$d;->X(Ljava/lang/String;)V

    return-object p0
.end method
