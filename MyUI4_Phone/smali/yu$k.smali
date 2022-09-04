.class public final Lyu$k;
.super Lt70;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lf80;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Le80;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$k;->c:Lyu;

    invoke-direct {p0}, Lt70;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$k;->d()V

    return-void
.end method


# virtual methods
.method public a()Ly70;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$k;->c:Lyu;

    iget-object p0, p0, Lyu;->X:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly70;

    return-object p0
.end method

.method public c()Le80;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$k;->b:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le80;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu$k;->c:Lyu;

    iget-object v1, v0, Lyu;->c:Lfl2;

    iget-object v0, v0, Lyu;->e:Lfl2;

    .line 2
    invoke-static {v1, v0}, Lg80;->a(Lfl2;Lfl2;)Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$k;->a:Lfl2;

    .line 3
    iput-object v0, p0, Lyu$k;->b:Lfl2;

    return-void
.end method
