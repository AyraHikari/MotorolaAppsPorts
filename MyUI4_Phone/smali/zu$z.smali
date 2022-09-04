.class public final Lzu$z;
.super Lcn0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$z;->a:Lzu;

    invoke-direct {p0}, Lcn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lbn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$z;->a:Lzu;

    iget-object p0, p0, Lzu;->u0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn0;

    return-object p0
.end method

.method public c()Ldn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$z;->a:Lzu;

    iget-object p0, p0, Lzu;->w0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    return-object p0
.end method

.method public d()Len0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$z;->a:Lzu;

    iget-object p0, p0, Lzu;->v0:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len0;

    return-object p0
.end method
