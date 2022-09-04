.class public Lnl2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$a;->d:Lnl2;

    iput-object p2, p0, Lnl2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl2$a;->d:Lnl2;

    invoke-static {v0}, Lnl2;->i(Lnl2;)Lfl2;

    move-result-object v0

    iget-object p0, p0, Lnl2$a;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Lfl2;->e(Ljava/lang/String;)V

    return-void
.end method
