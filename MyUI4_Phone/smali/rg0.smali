.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ltu1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsh0;Ltu1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Lsh0;

    iput-object p2, p0, Lrg0;->b:Ltu1;

    iput-wide p3, p0, Lrg0;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrg0;->a:Lsh0;

    iget-object v1, p0, Lrg0;->b:Ltu1;

    iget-wide v2, p0, Lrg0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lsh0;->H(Ltu1;J)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
