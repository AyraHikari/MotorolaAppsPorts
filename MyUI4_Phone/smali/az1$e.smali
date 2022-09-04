.class public abstract Laz1$e;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laz1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Laz1<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public f:Lzy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy1<",
            "Laz1$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    .line 2
    invoke-static {}, Lzy1;->i()Lzy1;

    move-result-object v0

    iput-object v0, p0, Laz1$e;->f:Lzy1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-super {p0}, Laz1;->A()V

    .line 2
    iget-object p0, p0, Laz1$e;->f:Lzy1;

    invoke-virtual {p0}, Lzy1;->f()V

    return-void
.end method

.method public bridge synthetic L(Laz1$j;Laz1;)V
    .locals 0

    .line 1
    check-cast p2, Laz1$e;

    invoke-virtual {p0, p1, p2}, Laz1$e;->M(Laz1$j;Laz1$e;)V

    return-void
.end method

.method public final M(Laz1$j;Laz1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz1$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Laz1;->L(Laz1$j;Laz1;)V

    .line 2
    iget-object v0, p0, Laz1$e;->f:Lzy1;

    iget-object p2, p2, Laz1$e;->f:Lzy1;

    invoke-interface {p1, v0, p2}, Laz1$j;->e(Lzy1;Lzy1;)Lzy1;

    move-result-object p1

    iput-object p1, p0, Laz1$e;->f:Lzy1;

    return-void
.end method
