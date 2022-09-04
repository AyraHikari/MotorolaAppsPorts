.class public Lnl2$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2;->g(Lzj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzj2;

.field public final synthetic d:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;Lzj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$h;->d:Lnl2;

    iput-object p2, p0, Lnl2$h;->c:Lzj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl2$h;->d:Lnl2;

    invoke-static {v0}, Lnl2;->i(Lnl2;)Lfl2;

    move-result-object v0

    iget-object p0, p0, Lnl2$h;->c:Lzj2;

    invoke-interface {v0, p0}, Lmm2;->g(Lzj2;)V

    return-void
.end method
