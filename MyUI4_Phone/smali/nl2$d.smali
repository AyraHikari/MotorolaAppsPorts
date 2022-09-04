.class public Lnl2$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$d;->c:Lnl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2$d;->c:Lnl2;

    invoke-static {p0}, Lnl2;->i(Lnl2;)Lfl2;

    move-result-object p0

    invoke-interface {p0}, Lmm2;->flush()V

    return-void
.end method
