.class public final Lg/i0/p/c/k$a;
.super Lg/i0/p/c/t$c;
.source ""

# interfaces
.implements Lg/i0/e;
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/t$c<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lg/i0/p/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/t$c;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k$a;->i:Lg/i0/p/c/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k$a;->t(Ljava/lang/Object;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic q()Lg/i0/p/c/t;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k$a;->s()Lg/i0/p/c/k;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/i0/p/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k$a;->i:Lg/i0/p/c/k;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k$a;->s()Lg/i0/p/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k;->y(Ljava/lang/Object;)V

    return-void
.end method
