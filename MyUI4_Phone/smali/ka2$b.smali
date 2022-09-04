.class public Lka2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka2;->q(Lta2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lta2;

.field public final synthetic d:Lka2;


# direct methods
.method public constructor <init>(Lka2;Lta2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka2$b;->d:Lka2;

    iput-object p2, p0, Lka2$b;->c:Lta2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka2$b;->d:Lka2;

    invoke-static {v0}, Lka2;->b(Lka2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lka2;->c()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lka2$b;->d:Lka2;

    invoke-static {v0}, Lka2;->d(Lka2;)Loa2;

    move-result-object v0

    new-instance v1, Lka2$b$a;

    invoke-direct {v1, p0}, Lka2$b$a;-><init>(Lka2$b;)V

    invoke-virtual {v0, v1}, Loa2;->c(Ljava/lang/Runnable;)V

    return-void
.end method
