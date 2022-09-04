.class public abstract Li12$e;
.super Li12;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li12$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Li12<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public f:Lh12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh12<",
            "Li12$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li12;-><init>()V

    .line 2
    invoke-static {}, Lh12;->i()Lh12;

    move-result-object v0

    iput-object v0, p0, Li12$e;->f:Lh12;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-super {p0}, Li12;->A()V

    .line 2
    iget-object p0, p0, Li12$e;->f:Lh12;

    invoke-virtual {p0}, Lh12;->f()V

    return-void
.end method

.method public bridge synthetic L(Li12$j;Li12;)V
    .locals 0

    .line 1
    check-cast p2, Li12$e;

    invoke-virtual {p0, p1, p2}, Li12$e;->M(Li12$j;Li12$e;)V

    return-void
.end method

.method public final M(Li12$j;Li12$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li12$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Li12;->L(Li12$j;Li12;)V

    .line 2
    iget-object v0, p0, Li12$e;->f:Lh12;

    iget-object p2, p2, Li12$e;->f:Lh12;

    invoke-interface {p1, v0, p2}, Li12$j;->e(Lh12;Lh12;)Lh12;

    move-result-object p1

    iput-object p1, p0, Li12$e;->f:Lh12;

    return-void
.end method
