.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;,
        Landroidx/lifecycle/x$d;,
        Landroidx/lifecycle/x$c;,
        Landroidx/lifecycle/x$e;,
        Landroidx/lifecycle/x$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/x$b;

.field private final b:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    iput-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/z;->o()Landroidx/lifecycle/y;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/f;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->l()Landroidx/lifecycle/x$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/x$d;->b()Landroidx/lifecycle/x$d;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/x$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    instance-of p2, p1, Landroidx/lifecycle/x$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/x$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x$e;->b(Landroidx/lifecycle/w;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    instance-of v1, v0, Landroidx/lifecycle/x$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/x$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/x$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/x$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/y;->d(Ljava/lang/String;Landroidx/lifecycle/w;)V

    return-object p2
.end method
