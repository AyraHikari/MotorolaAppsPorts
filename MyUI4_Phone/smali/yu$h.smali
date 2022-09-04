.class public final Lyu$h;
.super Lj30;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lp30;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$h;->b:Lyu;

    invoke-direct {p0}, Lj30;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$h;->c()V

    return-void
.end method


# virtual methods
.method public b()Lp30;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$h;->a:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp30;

    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu$h;->b:Lyu;

    iget-object v1, v0, Lyu;->c:Lfl2;

    iget-object v2, v0, Lyu;->N:Lfl2;

    iget-object v3, v0, Lyu;->e:Lfl2;

    iget-object v0, v0, Lyu;->E:Lfl2;

    .line 2
    invoke-static {v1, v2, v3, v0}, Lq30;->a(Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$h;->a:Lfl2;

    return-void
.end method
