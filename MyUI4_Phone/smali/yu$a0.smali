.class public final Lyu$a0;
.super Lar0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lbr0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$a0;->b:Lyu;

    invoke-direct {p0}, Lar0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$a0;->d()V

    return-void
.end method


# virtual methods
.method public b()Lzq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$a0;->b:Lyu;

    iget-object p0, p0, Lyu;->x:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq0;

    return-object p0
.end method

.method public c()Lbr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$a0;->a:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr0;

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lor0;->a()Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$a0;->a:Lfl2;

    return-void
.end method
