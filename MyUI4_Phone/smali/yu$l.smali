.class public final Lyu$l;
.super Lq60;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lm60;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lr60;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$l;->c:Lyu;

    invoke-direct {p0}, Lq60;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$l;->h()V

    return-void
.end method


# virtual methods
.method public a()Lww1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$l;->c:Lyu;

    iget-object p0, p0, Lyu;->e:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww1;

    return-object p0
.end method

.method public d()Lr60;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$l;->b:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr60;

    return-object p0
.end method

.method public f()Lww1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$l;->c:Lyu;

    iget-object p0, p0, Lyu;->l:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww1;

    return-object p0
.end method

.method public g()Lww1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$l;->c:Lyu;

    iget-object p0, p0, Lyu;->N:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww1;

    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu$l;->c:Lyu;

    iget-object v1, v0, Lyu;->d:Lfl2;

    iget-object v0, v0, Lyu;->s:Lfl2;

    .line 2
    invoke-static {}, Lz60;->a()Lpg2;

    move-result-object v2

    iget-object v3, p0, Lyu$l;->c:Lyu;

    iget-object v3, v3, Lyu;->Y:Lfl2;

    .line 3
    invoke-static {v1, v0, v2, v3}, Ln60;->a(Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$l;->a:Lfl2;

    .line 4
    iput-object v0, p0, Lyu$l;->b:Lfl2;

    return-void
.end method
