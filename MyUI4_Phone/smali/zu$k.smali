.class public final Lzu$k;
.super Lu70;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lg80;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lf80;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$k;->c:Lzu;

    invoke-direct {p0}, Lu70;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$k;->d()V

    return-void
.end method


# virtual methods
.method public a()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$k;->c:Lzu;

    iget-object p0, p0, Lzu;->X:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz70;

    return-object p0
.end method

.method public c()Lf80;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$k;->b:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf80;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$k;->c:Lzu;

    iget-object v1, v0, Lzu;->c:Leo2;

    iget-object v0, v0, Lzu;->e:Leo2;

    .line 2
    invoke-static {v1, v0}, Lh80;->a(Leo2;Leo2;)Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$k;->a:Leo2;

    .line 3
    iput-object v0, p0, Lzu$k;->b:Leo2;

    return-void
.end method
