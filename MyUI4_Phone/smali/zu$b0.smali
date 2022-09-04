.class public final Lzu$b0;
.super Lj51;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b0"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lg51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj51;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$b0;->e()V

    return-void
.end method


# virtual methods
.method public b()Lg51;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$b0;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg51;

    return-object p0
.end method

.method public c()Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll51;->a()Loj2;

    move-result-object p0

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    return-object p0
.end method

.method public d()Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm51;->a()Loj2;

    move-result-object p0

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Li51;->a()Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$b0;->a:Leo2;

    return-void
.end method
