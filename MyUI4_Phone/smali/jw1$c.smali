.class public final Ljw1$c;
.super Ldw1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw1<",
        "Ljava/lang/Object;",
        "TV;>.a;"
    }
.end annotation


# instance fields
.field public k:Ljw1$b;

.field public final synthetic l:Ljw1;


# direct methods
.method public constructor <init>(Ljw1;Lou1;ZLjw1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "+",
            "Luw1<",
            "*>;>;Z",
            "Ljw1$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw1$c;->l:Ljw1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldw1$a;-><init>(Ldw1;Lou1;ZZ)V

    .line 3
    iput-object p4, p0, Ljw1$c;->k:Ljw1$b;

    return-void
.end method


# virtual methods
.method public l(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw1$c;->k:Ljw1$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljw1$b;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ljw1$c;->l:Ljw1;

    invoke-virtual {p0}, Law1$i;->isDone()Z

    move-result p0

    invoke-static {p0}, Los1;->q(Z)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw1$c;->k:Ljw1$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltw1;->b()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldw1$a;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljw1$c;->k:Ljw1$b;

    return-void
.end method
