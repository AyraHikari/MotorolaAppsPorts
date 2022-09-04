.class public final Lyu$z;
.super Lbn0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$z;->a:Lyu;

    invoke-direct {p0}, Lbn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lan0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$z;->a:Lyu;

    iget-object p0, p0, Lyu;->u0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan0;

    return-object p0
.end method

.method public c()Lcn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$z;->a:Lyu;

    iget-object p0, p0, Lyu;->w0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn0;

    return-object p0
.end method

.method public d()Ldn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$z;->a:Lyu;

    iget-object p0, p0, Lyu;->v0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    return-object p0
.end method
