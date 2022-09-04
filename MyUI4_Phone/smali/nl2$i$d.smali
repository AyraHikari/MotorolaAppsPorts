.class public Lnl2$i$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2$i;->b(Luk2;Lok2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Luk2;

.field public final synthetic d:Lok2;

.field public final synthetic e:Lnl2$i;


# direct methods
.method public constructor <init>(Lnl2$i;Luk2;Lok2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$i$d;->e:Lnl2$i;

    iput-object p2, p0, Lnl2$i$d;->c:Luk2;

    iput-object p3, p0, Lnl2$i$d;->d:Lok2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl2$i$d;->e:Lnl2$i;

    invoke-static {v0}, Lnl2$i;->e(Lnl2$i;)Lgl2;

    move-result-object v0

    iget-object v1, p0, Lnl2$i$d;->c:Luk2;

    iget-object p0, p0, Lnl2$i$d;->d:Lok2;

    invoke-interface {v0, v1, p0}, Lgl2;->b(Luk2;Lok2;)V

    return-void
.end method
