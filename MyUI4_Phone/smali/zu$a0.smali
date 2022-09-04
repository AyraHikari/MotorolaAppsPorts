.class public final Lzu$a0;
.super Lbr0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lcr0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$a0;->b:Lzu;

    invoke-direct {p0}, Lbr0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$a0;->d()V

    return-void
.end method


# virtual methods
.method public b()Lar0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$a0;->b:Lzu;

    iget-object p0, p0, Lzu;->x:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar0;

    return-object p0
.end method

.method public c()Lcr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$a0;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr0;

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lpr0;->a()Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$a0;->a:Leo2;

    return-void
.end method
