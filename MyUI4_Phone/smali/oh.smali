.class public Loh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh$b;,
        Loh$c;,
        Loh$a;
    }
.end annotation


# instance fields
.field public final a:Loh$a;

.field public final b:Lph;


# direct methods
.method public constructor <init>(Lph;Loh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loh;->a:Loh$a;

    .line 3
    iput-object p1, p0, Loh;->b:Lph;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loh;->b(Ljava/lang/String;Ljava/lang/Class;)Lnh;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lnh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh;->b:Lph;

    invoke-virtual {v0, p1}, Lph;->b(Ljava/lang/String;)Lnh;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Loh;->a:Loh$a;

    instance-of p1, p0, Loh$c;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Loh$c;

    invoke-virtual {p0, v0}, Loh$c;->b(Lnh;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Loh;->a:Loh$a;

    instance-of v1, v0, Loh$b;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Loh$b;

    invoke-virtual {v0, p1, p2}, Loh$b;->c(Ljava/lang/String;Ljava/lang/Class;)Lnh;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p2}, Loh$a;->a(Ljava/lang/Class;)Lnh;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p0, p0, Loh;->b:Lph;

    invoke-virtual {p0, p1, p2}, Lph;->d(Ljava/lang/String;Lnh;)V

    return-object p2
.end method
