.class public Lgv0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv0;->f0(Llv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llv0;

.field public final synthetic d:Lgv0;


# direct methods
.method public constructor <init>(Lgv0;Llv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0$c;->d:Lgv0;

    iput-object p2, p0, Lgv0$c;->c:Llv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv0$c;->d:Lgv0;

    iget-object p0, p0, Lgv0$c;->c:Llv0;

    invoke-virtual {v0, p0}, Lgv0;->f0(Llv0;)V

    return-void
.end method
