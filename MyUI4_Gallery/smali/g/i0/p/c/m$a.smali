.class public final Lg/i0/p/c/m$a;
.super Lg/i0/p/c/t$c;
.source ""

# interfaces
.implements Lg/i0/e;
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/t$c<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lg/i0/p/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/m<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/m<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/t$c;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/m$a;->i:Lg/i0/p/c/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/m$a;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic q()Lg/i0/p/c/t;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/m$a;->s()Lg/i0/p/c/m;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/i0/p/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/m<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/m$a;->i:Lg/i0/p/c/m;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/m$a;->s()Lg/i0/p/c/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/m;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
