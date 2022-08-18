.class public abstract Lg/i0/p/c/k0/h/i$c;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/i0/p/c/k0/h/i$d<",
        "TMessageType;>;BuilderType:",
        "Lg/i0/p/c/k0/h/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lg/i0/p/c/k0/h/i$b<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private f:Lg/i0/p/c/k0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/h<",
            "Lg/i0/p/c/k0/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    invoke-static {}, Lg/i0/p/c/k0/h/h;->g()Lg/i0/p/c/k0/h/h;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    return-void
.end method

.method static synthetic s(Lg/i0/p/c/k0/h/i$c;)Lg/i0/p/c/k0/h/h;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;->t()Lg/i0/p/c/k0/h/h;

    move-result-object p0

    return-object p0
.end method

.method private t()Lg/i0/p/c/k0/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/h<",
            "Lg/i0/p/c/k0/h/i$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/h;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i0/p/c/k0/h/i$c;->g:Z

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    return-object v0
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/i$c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/h;->b()Lg/i0/p/c/k0/h/h;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/h/i$c;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected y()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/h;->n()Z

    move-result v0

    return v0
.end method

.method protected final z(Lg/i0/p/c/k0/h/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;->x()V

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$c;->f:Lg/i0/p/c/k0/h/h;

    invoke-static {p1}, Lg/i0/p/c/k0/h/i$d;->u(Lg/i0/p/c/k0/h/i$d;)Lg/i0/p/c/k0/h/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/h;->r(Lg/i0/p/c/k0/h/h;)V

    return-void
.end method
