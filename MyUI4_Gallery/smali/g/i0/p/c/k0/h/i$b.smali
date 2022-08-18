.class public abstract Lg/i0/p/c/k0/h/i$b;
.super Lg/i0/p/c/k0/h/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/i0/p/c/k0/h/i;",
        "BuilderType:",
        "Lg/i0/p/c/k0/h/i$b;",
        ">",
        "Lg/i0/p/c/k0/h/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private e:Lg/i0/p/c/k0/h/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/a$a;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/h/d;->e:Lg/i0/p/c/k0/h/d;

    iput-object v0, p0, Lg/i0/p/c/k0/h/i$b;->e:Lg/i0/p/c/k0/h/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->k()Lg/i0/p/c/k0/h/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->l()Lg/i0/p/c/k0/h/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/i0/p/c/k0/h/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l()Lg/i0/p/c/k0/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public final n()Lg/i0/p/c/k0/h/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$b;->e:Lg/i0/p/c/k0/h/d;

    return-object v0
.end method

.method public abstract o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/h/i$b;->e:Lg/i0/p/c/k0/h/d;

    return-object p0
.end method
