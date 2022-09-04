.class public final Lyu$g;
.super Lk10;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ln10;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$g;->b:Lyu;

    invoke-direct {p0}, Lk10;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$g;->d()V

    return-void
.end method


# virtual methods
.method public a()Li10;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$g;->b:Lyu;

    iget-object p0, p0, Lyu;->i:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li10;

    return-object p0
.end method

.method public b()Ln10;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$g;->a:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu$g;->b:Lyu;

    iget-object v1, v0, Lyu;->e:Lfl2;

    iget-object v0, v0, Lyu;->C:Lfl2;

    .line 2
    invoke-static {v1, v0}, Lo10;->a(Lfl2;Lfl2;)Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$g;->a:Lfl2;

    return-void
.end method
