.class public Lti2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti2;->e(Lii2$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lii2$a;

.field public final synthetic d:Lti2;


# direct methods
.method public constructor <init>(Lti2;Lii2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2$a;->d:Lti2;

    iput-object p2, p0, Lti2$a;->c:Lii2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti2$a;->c:Lii2$a;

    iget-object p0, p0, Lti2$a;->d:Lti2;

    iget-object p0, p0, Lti2;->a:Lvh2;

    invoke-virtual {p0}, Lvh2;->b()Lwh2;

    move-result-object p0

    invoke-interface {v0, p0}, Lii2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
