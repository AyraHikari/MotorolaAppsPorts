.class public final Lyu$v;
.super Lkj0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$v;->a:Lyu;

    invoke-direct {p0}, Lkj0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljj0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyu$v;->a:Lyu;

    iget-object p0, p0, Lyu;->k0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu1;

    return-object p0
.end method

.method public c()Lij0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$v;->a:Lyu;

    iget-object p0, p0, Lyu;->m0:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij0;

    return-object p0
.end method
