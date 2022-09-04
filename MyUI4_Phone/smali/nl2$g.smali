.class public Lnl2$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$g;->d:Lnl2;

    iput p2, p0, Lnl2$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl2$g;->d:Lnl2;

    invoke-static {v0}, Lnl2;->i(Lnl2;)Lfl2;

    move-result-object v0

    iget p0, p0, Lnl2$g;->c:I

    invoke-interface {v0, p0}, Lmm2;->a(I)V

    return-void
.end method
