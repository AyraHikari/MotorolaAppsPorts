.class public Lnd1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnd1;


# direct methods
.method public constructor <init>(Lnd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd1$a;->c:Lnd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnd1$a;->c:Lnd1;

    iget-object v0, p0, Lnd1;->c:Lok1;

    invoke-interface {v0, p0}, Lok1;->a(Lpk1;)V

    return-void
.end method
