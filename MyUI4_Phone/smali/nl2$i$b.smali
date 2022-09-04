.class public Lnl2$i$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnl2$i;


# direct methods
.method public constructor <init>(Lnl2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$i$b;->c:Lnl2$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2$i$b;->c:Lnl2$i;

    invoke-static {p0}, Lnl2$i;->e(Lnl2$i;)Lgl2;

    move-result-object p0

    invoke-interface {p0}, Lnm2;->c()V

    return-void
.end method
