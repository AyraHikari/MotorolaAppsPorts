.class public final Lzu$r;
.super Lxd0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$r;->a:Lzu;

    invoke-direct {p0}, Lxd0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$r;->d()V

    return-void
.end method


# virtual methods
.method public a()Lud0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$r;->a:Lzu;

    iget-object p0, p0, Lzu;->C:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud0;

    return-object p0
.end method

.method public c()Lwd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$r;->a:Lzu;

    iget-object p0, p0, Lzu;->B:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;

    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-static {}, Lae0;->a()Loj2;

    return-void
.end method
