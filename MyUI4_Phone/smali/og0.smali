.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsh0;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0;->a:Lsh0;

    iput-object p2, p0, Log0;->b:Ljava/util/Set;

    iput-wide p3, p0, Log0;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Log0;->a:Lsh0;

    iget-object v1, p0, Log0;->b:Ljava/util/Set;

    iget-wide v2, p0, Log0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lsh0;->F(Ljava/util/Set;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
