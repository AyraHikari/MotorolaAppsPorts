.class public final Lyu$x;
.super Lvk0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lwk0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$x;->b:Lyu;

    invoke-direct {p0}, Lvk0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$x;->c()V

    return-void
.end method


# virtual methods
.method public b()Lwk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$x;->a:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk0;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu$x;->b:Lyu;

    iget-object v0, v0, Lyu;->p0:Lfl2;

    .line 2
    invoke-static {v0}, Lxk0;->a(Lfl2;)Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$x;->a:Lfl2;

    return-void
.end method
