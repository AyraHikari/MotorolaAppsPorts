.class public Lsl2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl2;->e(Lhl2$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhl2$a;

.field public final synthetic d:Lsl2;


# direct methods
.method public constructor <init>(Lsl2;Lhl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2$a;->d:Lsl2;

    iput-object p2, p0, Lsl2$a;->c:Lhl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl2$a;->c:Lhl2$a;

    iget-object p0, p0, Lsl2$a;->d:Lsl2;

    iget-object p0, p0, Lsl2;->a:Luk2;

    invoke-virtual {p0}, Luk2;->b()Lvk2;

    move-result-object p0

    invoke-interface {v0, p0}, Lhl2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
