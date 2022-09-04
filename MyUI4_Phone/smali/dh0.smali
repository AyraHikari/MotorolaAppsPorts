.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsh0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0;->a:Lsh0;

    iput-wide p2, p0, Ldh0;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldh0;->a:Lsh0;

    iget-wide v1, p0, Ldh0;->b:J

    invoke-virtual {v0, v1, v2}, Lsh0;->X(J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
