.class public final Lyu$b0;
.super Lm51;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b0"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lj51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm51;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$b0;->e()V

    return-void
.end method


# virtual methods
.method public b()Lj51;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$b0;->a:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj51;

    return-object p0
.end method

.method public c()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo51;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls1;

    return-object p0
.end method

.method public d()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp51;->a()Lpg2;

    move-result-object p0

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls1;

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ll51;->a()Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$b0;->a:Lfl2;

    return-void
.end method
