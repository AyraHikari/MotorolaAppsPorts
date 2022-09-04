.class public final synthetic Lfh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luw1;

.field public final synthetic b:Luw1;

.field public final synthetic c:Ldj0;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Luw1;Luw1;Ldj0;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0;->a:Luw1;

    iput-object p2, p0, Lfh0;->b:Luw1;

    iput-object p3, p0, Lfh0;->c:Ldj0;

    iput-object p4, p0, Lfh0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfh0;->a:Luw1;

    iget-object v1, p0, Lfh0;->b:Luw1;

    iget-object v2, p0, Lfh0;->c:Ldj0;

    iget-object p0, p0, Lfh0;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2, p0}, Lsh0;->C(Luw1;Luw1;Ldj0;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
