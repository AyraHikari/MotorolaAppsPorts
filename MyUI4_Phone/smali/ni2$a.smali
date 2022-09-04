.class public Lni2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2;->e(Lii2$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lii2$a;


# direct methods
.method public constructor <init>(Lni2;Lii2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lni2$a;->c:Lii2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lni2$a;->c:Lii2$a;

    sget-object v0, Lvh2;->l:Lvh2;

    const-string v1, "transport shutdown"

    .line 2
    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    invoke-virtual {v0}, Lvh2;->b()Lwh2;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lii2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
