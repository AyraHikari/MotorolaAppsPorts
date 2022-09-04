.class public final Lzu$v;
.super Llj0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$v;->a:Lzu;

    invoke-direct {p0}, Llj0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu1<",
            "Lkj0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzu$v;->a:Lzu;

    iget-object p0, p0, Lzu;->k0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu1;

    return-object p0
.end method

.method public c()Ljj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$v;->a:Lzu;

    iget-object p0, p0, Lzu;->m0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    return-object p0
.end method
