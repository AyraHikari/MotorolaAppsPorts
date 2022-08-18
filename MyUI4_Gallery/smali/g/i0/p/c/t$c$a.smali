.class final Lg/i0/p/c/t$c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/t$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/j0/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/t$c;


# direct methods
.method constructor <init>(Lg/i0/p/c/t$c;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/t$c$a;->e:Lg/i0/p/c/t$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/j0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/t$c$a;->e:Lg/i0/p/c/t$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/i0/p/c/u;->a(Lg/i0/p/c/t$a;Z)Lg/i0/p/c/j0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$c$a;->a()Lg/i0/p/c/j0/d;

    move-result-object v0

    return-object v0
.end method
