.class public final synthetic Lug0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsh0;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0;->a:Lsh0;

    iput-object p2, p0, Lug0;->b:Ljava/util/Map;

    iput-object p3, p0, Lug0;->c:Ljava/util/Set;

    iput-wide p4, p0, Lug0;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lug0;->a:Lsh0;

    iget-object v1, p0, Lug0;->b:Ljava/util/Map;

    iget-object v2, p0, Lug0;->c:Ljava/util/Set;

    iget-wide v3, p0, Lug0;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh0;->G(Ljava/util/Map;Ljava/util/Set;J)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
