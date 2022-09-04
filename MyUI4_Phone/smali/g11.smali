.class public abstract Lg11;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lh11;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:Lh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg11;->c:Lh11;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Lh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg11;->f(Lh11;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg11;->c:Lh11;

    return-void
.end method

.method public e(Lh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg11;->c:Lh11;

    return-void
.end method

.method public f(Lh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    return-void
.end method
