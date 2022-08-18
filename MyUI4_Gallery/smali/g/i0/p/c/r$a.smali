.class public final Lg/i0/p/c/r$a;
.super Lg/i0/p/c/t$b;
.source ""

# interfaces
.implements Lg/i0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/r;
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
        "Lg/i0/p/c/t$b<",
        "TR;>;",
        "Lg/i0/i$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lg/i0/p/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/r<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/r<",
            "TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/t$b;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/r$a;->i:Lg/i0/p/c/r;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/r$a;->s()Lg/i0/p/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lg/i0/p/c/t;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/r$a;->s()Lg/i0/p/c/r;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/i0/p/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/r<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/r$a;->i:Lg/i0/p/c/r;

    return-object v0
.end method
