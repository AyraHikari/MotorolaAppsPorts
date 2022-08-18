.class final Lg/j0/l$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/l;->f(Lg/f0/c/a;)Lg/j0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/f0/c/a;


# direct methods
.method constructor <init>(Lg/f0/c/a;)V
    .locals 0

    iput-object p1, p0, Lg/j0/l$c;->e:Lg/f0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/j0/l$c;->e:Lg/f0/c/a;

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
