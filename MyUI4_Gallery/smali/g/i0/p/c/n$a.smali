.class public final Lg/i0/p/c/n$a;
.super Lg/i0/p/c/t$c;
.source ""

# interfaces
.implements Lg/i0/e;
.implements Lg/f0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/t$c<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lg/i0/p/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/n<",
            "TD;TE;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/n<",
            "TD;TE;TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/t$c;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/n$a;->i:Lg/i0/p/c/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/n$a;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic q()Lg/i0/p/c/t;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/n$a;->s()Lg/i0/p/c/n;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/i0/p/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/n<",
            "TD;TE;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/n$a;->i:Lg/i0/p/c/n;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/n$a;->s()Lg/i0/p/c/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/i0/p/c/n;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
