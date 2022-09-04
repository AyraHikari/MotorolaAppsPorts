.class public Lnl2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2;->d(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl2$c;->d:Lnl2;

    iput-object p2, p0, Lnl2$c;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl2$c;->d:Lnl2;

    invoke-static {v0}, Lnl2;->i(Lnl2;)Lfl2;

    move-result-object v0

    iget-object p0, p0, Lnl2$c;->c:Ljava/io/InputStream;

    invoke-interface {v0, p0}, Lmm2;->d(Ljava/io/InputStream;)V

    return-void
.end method
